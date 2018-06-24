arc-2018-Team4 承佑賴床是我不隊
==================

* [Introduction](#overview)
* [Video](#video)
* [架構](#struct)
  * [Hardware](#hardware)
* [source code](#code)

<h2 id="overview">Introduction]</h2>

本作品的主題是「電子化書櫃」，想要達到的功能便是將圖書資訊電子化，透過儲存以及管理的伺服器，做為圖書管理人的人員能夠隨時清楚的掌握第一手的圖書資訊，並透過伺服器進行圖書的管理；而對於使用者於言，相關的借閱手續將不必透過工作人員進行操作，讀者本身就能夠利用我們所設計的系統達成借閱的功能，讓所有讀者能夠不必透過工作人員而自己處理各項手續，也方便圖書管理員進行相關的管理工作以及蒐集借閱書籍的資訊。
不僅如此，我們希望做到能夠在伺服器更加深入的分析圖書資訊，透過分析以及相關的計算進而整理出借閱、歸還圖書的趨勢，讓管理員掌握如「熱門書籍」或是其他更深入的資訊，提供管理員更加方便的管理功能。

<h2 id="video">Video</h2>
https://v.youku.com/v_show/id_XMzY3OTI0MDg3Ng==.html?spm=a2h3j.8428770.3416059.1

<h2 id="struct">架構</h2>
<h3 id="hardware">Hardware</h3>

* **DesignWare ARC EM Starter Kit(EMSK)** 

* **Linkit 7688 DUO** 

* **LCD**

* **Keyboard** 

由於韌體版本更新問題，EM Starter Kit目前使用的是EMSK21 em5d

Linkit 7688 DUO的用途為連接網際網路

<h2 id="code">source code</h2>

* **src** 

|  folder/file             |            Function                |
| ------------------------ | -----------------------------------|
|  src/embARC 201605       | embARC osp we use :version 201605  |
|  src/linkit7688          | source code for linkit7688DUO      |

* **src/embARC 201605/arc-2018-contest-TEAM4** 

|  folder/file             |            Function                |
| ------------------------ | -----------------------------------|
|  TEAM4/                  | project's source code folder       |
|  TEAM4/main.h & main.c   | project's main function            |
|  TEAM4/LCD.h  & LCD.c    | LCD drivers                        |
|  TEAM4/makefile          | project's configuration            |

* **src/linkit7688** 

|  folder/file               |            Function                                      |
| -------------------------- | -----------------------------------------------------    |
|  linkit-mpu/               | linkit 7688 DUO mpu source code folder                   |
|  linkit-mpu/arc2018.py     | deal with network in this project                        |
|  linkit_mcu/               | linkit 7688 DUO arduino-compatible mcu source code folder|
|  linkit_mcu/linkit_mcu.ino | bridge between **arc emsk** and **linkit MPU**           |

