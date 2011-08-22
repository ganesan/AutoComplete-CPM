Please copy from each individual file as you need.


Use AutoCompleteListCombined when adding to CPM. the .lua file extension is just used for syntax color and have no other purpose.

Corona Api is first based on a copy from the Corona forum and started by the user PixelEnvision. List has been modified to be a little "smarter" and easier to understand what values goes where etc. As always, please check the Official CoronaSDK documentation
for further info on the different APIs.

-------------------require("")-----------------------------------
I added all libraries that are built in to CoronaSDK to make it a bit easier if you don't know all libraries by name. I also added a few external libs that are very popular.
To use; 
Simply type the first few letters in require and press the TAB key and a list will show.

-------------------Lime-----------------------------------
Lime autocomplete is still work in progress and is not complete with the entire lib, some of them behave strange when used while some work. I don't know why that is.

-------------------LevelHelper-----------------------------------
There shouldn't be any issues with LevelHelper.

-------------------PubNub-----------------------------------
PubNub is just a test.

-------------------SQLite3-----------------------------------
Added SQLite, it's base on what is found on luaforge.net. It can be used but the params for each function/method is not done.

-------------------CoronaUI----------------------------------- 
CoronaUI (Ansca Official lib) is written from the Reference Docs, please refer to the official documents for further info on what they do and how to use.

-------------------Widgets-------------------------------------
Corona Widget Lib is still in Beta, I've added all params for each widget from the documents. You do not necessary need to use all of them, simply delete the ones you need but please refer to the official documents for further info on what they do and how to use.

Note: I've added a couple of extra params to use when a widget requires a table = {}, to use them simply type

tableData = {}
labelColor = {}
buttonTable = {} --This is for segmentedButtons 
scrollTable = {}
pickerTable = {}
pickerColumn = {}

You can ofcourse name them what ever you like after you have filled them in, I made it this way so it would be easier to fill in the params. This is optional and just something I found useful when working with these APIs.

-------------------build.settings-------------------------------------
Added the most common build settings for iOS, android will come later in the future.

----------------------------------------------------------------
These files were written with a lot of copy/paste so there might be some or many errors.....

If you find any errors please let me know.

Follow me on twitter for updates.

@lano78