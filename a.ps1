For(){Ps|Ii}
for ($i = 0; $i -lt 10; $i++) {
    Start-Process "msedge.exe" -ArgumentList "--new-window https://www.google.com"
    (Add-Type '[DllImport("user32.dll")]public static extern int SendMessage(int hWnd, int hMsg, int wParam, int lParam);' -Name a -Pas)::SendMessage(-1,0x0112,0xF170,2)
}
    
