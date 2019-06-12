rem 1、先将下面PYTHONPATH的路径改为你本机上wequantstrategy_sample路径，如 PYTHONPATH=E:\wequantstrategy_sample
rem 2、将Python3.5的路径改为你本机路径，就是python.exe 所在路径如C:\Python\Python35

@set PYTHONPATH=D:\proj\btc\liveStrategyEngine
@set PythonDirectory=C:\Users\jun\AppData\Local\Programs\Python\Python36

cd %PYTHONPATH%
%PythonDirectory%\python.exe main_userStrategy.py


pause