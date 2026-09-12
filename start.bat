@echo off
chcp 65001 >nul
title 手指交互粒子系统 - 启动器
echo ============================================================
echo   ✨ 手指交互星空粒子系统 (Gesture Particle Universe)
echo ============================================================
echo.
echo 正在启动本地 Web 服务以支持摄像头调用安全策略...
echo 端口: 8088
echo 访问地址: http://localhost:8088/index.html
echo.
echo [提示] 浏览器打开后，请务必允许【摄像头权限】！
echo [操作] 
echo   1. 食指 + 拇指【捏合】：吸引粒子形成星云旋涡
echo   2. 突然【张开手掌】：触发超新星大爆炸！
echo.
echo 按 Ctrl+C 可关闭服务。
echo ============================================================

start "" http://localhost:8088/index.html
python -m http.server 8088
pause
