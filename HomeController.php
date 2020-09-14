<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\content;
use DB;

class homeController extends Controller
{   
  public function index(){
    return view('index');
  }

  public function loadmore(Request $request){
    $contentPost = DB::table('content')
    ->limit($request['limit'])
    ->offset($request['start'])
    ->get();

    foreach ($contentPost as $item) {
      echo '<div style="width: 40%;margin: auto;background:#fff;border-radius: 8px;padding: 15px;font-weight: bold;font-size: 130%;margin-bottom:10px;">
    '.$item->content.'".
  </div>'; 

    }
  }
}
