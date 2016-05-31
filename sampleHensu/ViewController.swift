//
//  ViewController.swift
//  sampleHensu
//
//  Created by Eriko Ichinohe on 2016/05/31.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 変数宣言
        var a = 3
        var b = 2
        
        var ans = a + b
        
        // デバッグエリアに文字を表示する
        print("ans=\(ans)")
        
        // if文
        if a == 1 {
            print("aは1です")
        }else{
            print("aは1ではない")
        }
        
        var myStr = "Hello"
        
        print("文字列の値は\(myStr)です")
        
        // MARK:ここは大事なポイント
        // データ型指定
        var myData1:Int = 10            // 整数型
        var myData2:Double = 10.1       // 浮動小数点型
        var myData3:String = "Hello"    // 文字型
        var myData4:Bool = true         // Boolean型
        
        // 日付型
        var myDate:NSDate = NSDate()    //今日の日付を代入
        
        print("日付の値は\(myDate)です")
        
        //配列
        var strArray = ["A","B","C"]
        
        print("配列の値は\(strArray)です")
        
        print(strArray[2])
        
        // TODO:配列からフルーツの名前を一つずつ取り出し、デバッグエリアに表示せよ
        var fruitsArray = ["mango","orange","watermelon","banana","ranbutan"]
        
        
//        print(fruitsArray[0])
//        print(fruitsArray[1])
//        print(fruitsArray[2])
//        print(fruitsArray[3])
//        print(fruitsArray[4])
        
        // 配列の要素を追加する
        fruitsArray.append("apple")
        
        // 配列の位置を指定して削除
        fruitsArray.removeAtIndex(2)
        
        //　for ... in 高速列挙（繰り返し文）で表示する
        for val in fruitsArray{
            print(val)
        }

        // Dictionary(連想配列)
        var strDict = ["a":"A","b":"B","c":"C"]     //文字列の辞書データ
        
        print("Dictionaryの値は\(strDict)です")
        
        print(strDict["c"])
        
        var seedkunDictionary = ["name":"シードくん","age":"3","address":"Cebu","favorite":"mango"]
        
        var name:String = seedkunDictionary["name"]!
        
        // TODO:seedkunDictionaryから名前を取り出してデバッグエリアに表示せよ
        print(name)
        
        // Dictionaryの個数を調べる
        print(seedkunDictionary.count)
        
        
        //TODO:seedkunDictionaryに趣味（key:hobby）を追加してみましょう
        seedkunDictionary["hobby"] = "サーフィン"
        
        //要素を削除
        seedkunDictionary.removeValueForKey("address")
        
        // 辞書データの要素を見る
        for (key,val) in seedkunDictionary{
            print("\(key):\(val)")
            
            if key == "name" {
                print("こんにちは！")
            }
            
            //TODO: 年齢を表示した後は「若いですね！」好きなものを表示した後には「そうなんだ！」と表示せよ
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

