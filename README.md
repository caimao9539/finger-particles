# 手指交互星空粒子系统 (Gesture Particle Universe)

[🇨🇳 简体中文](#-简体中文) | [🇺🇸 English](#-english) | [🇰🇷 한국어](#-한국어)

---

### 🇨🇳 简体中文

基于 Three.js 与 Google MediaPipe Hands 算法打造的高性能双手 AI 手势交互星空粒子系统。免安装免编译，原生纯前端轻量化运行。

#### 🌟 核心特色与七大多态形态
- **160,000 颗高精星尘粒子与 3D 刚体拓扑（粒子数量激增至 16 万）**：
  1. 💃 **漫威战甲·裴艺珍 (Marvel Armor Pei Yizhen)**：全场 **160,000 颗星尘粒子 1:1 像素级极致写实还原**东方神颜漫威机甲超模！
     - **🎬 2.8 秒电影级四阶段解剖学生长变身系统**：告别单调收缩，如好莱坞大片般充满层次感与高潮看点：
       - `⚡ [1/4] 能量奇点`：胸口倒三角方舟反应堆等离子引力场率先引爆；
       - `👢 [2/4] 足踏虚空`：白金尖头战靴与超模美腿纳米逆流结晶拔地而起；
       - `🛡️ [3/4] 战甲覆体`：深蓝金属胸甲与陶瓷机甲层叠闭合锁死；
       - `✨ [4/4] 神颜破茧`：东方神颜与如瀑黑发破茧定格，随后开启优雅慢速 360° 宇宙环绕自转！
     - **🧍 解剖学刚体骨骼重塑挺拔立正姿态**：彻底消除原参考图模特 S 型斜侧站姿（胸腔偏左、头部歪斜 32.74°、右腿外撇单腿斜跨），采用线性混合蒙皮（LBS）与刚体骨骼回正，使头部平视回正（双眼水平）、脊柱中轴笔直拉直、双腿对称垂直受力立正、双脚平齐稳立于水平地面基准；
     - **🧍 默认正面端立正对镜头，支持「T」键自由切换自转**：消除无休止自动转圈，默认绝对端正挺拔立正；随时按键盘「**T**」键开启/关闭 360° 环视全景漫游；
     - **🎨 1:1 原画像素级拓扑与真实写实色彩 (NormalBlending)**：告别加法混合过曝白茫与暗沉，基于全身高清参考图，搭载 4.00 MB 二进制流模型（`peiyizhen_model.bin`）毫秒级加载，全动态范围真实再现东方神颜温润雪肌、深邃如瀑黑发发丝与白金陶瓷装甲质感；
     - **绝美神颜与战衣细节**：东方神颜精致面容与红润唇珠、侧分飘逸黑发随微风轻拂、深蓝金属胸甲与白金陶瓷纳米机甲护甲、黄金细线精工勾勒；
     - **胸口发光方舟反应堆与手腕等离子微光**：胸口倒三角方舟反应堆与手腕电弧附带独立高频脉冲呼吸算法，绽放耀眼苍蓝极光；
     - **唤醒方式**：在摄像头前比出 **👌 优雅兰花仙手 / 极光 OK 手势**（or ✌️ 拍照比耶），亦可点击底部「💃 漫威战甲·裴艺珍」按钮或按键盘「**7**」/「**B**」。
  2. 🔫 **粒子能量手枪 (Plasma Cannon)**：**拇指+食指比出手枪手势**，160,000 颗粒子聚拢拓扑重构为一把科幻手枪！
     - **瞄准追踪**：随手腕与食指方向实时 3D 旋转瞄准；
     - **扣扳机开火**：拇指自然下压扣动扳机（或点击鼠标/按空格键），枪口喷射耀眼等离子闪光并向瞄准方向打出高速穿透激光弹，伴随机械后坐力震颤！
  3. 🗡️ **双指剑诀·万剑归宗 (Dual-Blade Dance)**：**食指与中指同时伸长并拢**，160,000 颗星尘粒子凝聚为一把等离子神剑，随双指朝向实时挥舞劈刺！
  4. 🖐️ **掌心时空斥力盾与掌风打散 (Repulsor Shield & Kinetic Disperse)**：五指完全张开向前推，掌心释放反引力能量波；**面对战甲推掌可实时将纳米粒子剧烈吹散打散，手掌移开后粒子如水银流体重新聚拢**！
  5. 💥 **彻底打散解体与宇宙自由游离 (Disperse & Cosmic Fluid Drift)**：
     - **一键解体打散**：点击「💥 打散 / 超新星」按钮、双手在胸前用力击掌（👏 时空激波）、或按键盘「**X**」键，160,000 颗粒子瞬间全屏炸散并彻底解除形态；
     - **自由游离流动场**：在游离状态下，160k 粒子注入多维宇宙微风洋流算法，在深空中如波澜壮阔的活态极光银河般轻盈漫游！
  6. 🤏 **引力黑洞与双星虫洞 (Gravity Pinch & Wormhole)**：单手拇指食指捏合形成吸积盘黑洞；双手齐捏合拉出扭曲的时空虫洞桥梁！
  7. 👏 **双手击掌时空激波 (Cosmic Clap Shockwave)**：双手在空中快速击掌合十，碰撞点引爆全屏环形激波，可瞬间震碎打散当前形态！
- **8 套高饱和宏大星系色彩（色彩种类翻倍）**：
  - 仙女座梦幻、赛博极光霓虹、炽烈恒星超新星、七彩虹光棱镜、**🌸 樱花洛丽塔**、**🌊 深海琉璃幻影**、**👑 暗夜黑金流火**、**🍬 马卡龙暮云霞光**，支持多层流光渐变。
- **短视频与自媒体专属录屏排版**：
  - 📱 **9:16 抖音/TikTok 沉浸竖屏** & 📕 **3:4 小红书黄金画幅**，摄像机智能拉远，漫威战甲、神剑与手枪震撼满屏；
  - 🛡️ **短视频安全区防遮挡**：大屏画中画智能居中置底，彻底避开点赞栏与底部文案；
  - 🎬 **一键 60FPS 原生高清直录**：点击「🔴 一键录屏」即录即下，按「**H**」一键隐藏全部 UI 纯净出片。
- **🌐 多语言国际化 (i18n)**：支持**中文**、**English**、**한국어**无缝热切换（点击右上角胶囊或按键盘「**L**」）。

### 🚀 快速启动
双击运行 start.bat，浏览器将自动打开 http://localhost:8088/index.html。首次打开请点击允许摄像头权限。

---

## 🇺🇸 English

A high-performance dual-hand AI gesture interactive cosmic particle universe built with Three.js and Google MediaPipe Hands. Zero installation, zero build dependencies, pure web client application.

### 🌟 Key Features & 3D Morphing Shapes
- **160,000 High-Precision Cosmic Particles & 3D Rigid Topology (Surged to 160k Particles)**:
  1. 💃 **Marvel Armor Pei Yizhen**: **160,000 cosmic particles** forge a 1:1 pixel-level photorealistic sculpt of the oriental mecha supermodel Pei Yizhen!
     - **🎬 2.8s Cinematic 4-Phase Anatomical Metamorphosis**: Breaking free from uniform scaling with Hollywood-grade crescendo:
       - `⚡ [1/4] Arc Ignition`: Chest inverted Arc Reactor initiates a plasma gravitational vortex;
       - `👢 [2/4] Kinetic Ascent`: Platinum mechanical stiletto heels and supermodel legs crystallize upwards;
       - `🛡️ [3/4] Armor Weave`: Midnight blue and white ceramic armor plates interlock;
       - `✨ [4/4] Divine Genesis`: Oriental facial contours and dark flowing hair emerge, segueing into a 360° celestial spin!
     - **🌌 Dual-Spiral Orbit & Thermal Quenching**: Logarithmic tangential inflow swirls particles around the body before rapid thermal quench into 1:1 photorealistic colors!
     - **1:1 Image Pixel Cloud & Authentic Colors**: Reconstructed directly from reference character art into a 4.00 MB binary model (`peiyizhen_model.bin`) loaded in milliseconds;
     - **Divine Facial Beauty & Suit Detailing**: Gorgeous facial features, flowing black hair waving in the breeze, midnight blue metallic breastplate, and white ceramic nano-armor with gold inlays;
     - **Glowing Arc Reactor & Plasma Pulse**: Inverted triangular Arc Reactor on the chest and wrist gauntlets with high-frequency sine pulsation in brilliant cyan electric light;
     - **Slender Armor Legs & High-Heeled Stiletto Boots**: Catwalk cross-step stance on platinum mechanical stiletto heels;
     - **Gesture Activation**: Form a **👌 Lotus / OK Sign** (or ✌️ Peace Sign) in front of the camera, or click "💃 Marvel Armor Pei Yizhen" / press "**7**" / "**B**".
  2. 🔫 **Plasma Blaster (Finger Gun)**: Form a gun gesture with **Thumb + Index finger**, morphing 160,000 cosmic particles into a sci-fi plasma cannon!
     - **Dynamic Aiming**: Real-time 3D angular rotation tracking your index finger and wrist;
     - **Trigger Pull & Laser Fire**: Bend your thumb down (or click mouse / press Space) to fire high-energy plasma bolts with recoil feedback!
  3. 🗡️ **Two-finger Dual-Blade (Sword Dance)**: Extend **Index + Middle fingers together**, forging 160,000 stellar particles into a plasma blade!
  4. 🖐️ **Repulsor Shield**: Spread fingers open to unleash an anti-gravity repulsor shockwave!
  5. 🤏 **Gravitational Black Hole & Wormhole**: Pinch thumb and index to form an accretion disk; pinch with both hands to bridge a cosmic wormhole!
  6. 👏 **Cosmic Clap Shockwave**: Clap both hands together in the air to trigger an explosive shockwave!
  7. 💥 **Supernova Burst**: Charge energy with a fist/pinch, then open your palm to unleash cosmic dust scattering across space!
- **8 High-Saturation Galaxy Color Themes (Doubled Themes)**:
  - Andromeda Dream, Cyber Neon, Solar Flare, Rainbow Prism, **🌸 Sakura Lolita**, **🌊 Ocean Crystal**, **👑 Phantom Gold**, and **🍬 Pastel Twilight**.
- **Creator & Short-Form Video Layouts**:
  - 📱 **9:16 TikTok/Reels Portrait** & 📕 **3:4 Social Aspect Ratio**;
  - 🛡️ **Mobile UI Safe Zone Overlay**;
  - 🎬 **Native 60FPS Video Recording**;
- **🌐 Internationalization (i18n)**: One-click instant switching between **English**, **中文 (Chinese)**, and **한국어 (Korean)** (or press keyboard "**L**").

### 🚀 Quick Start
Run start.bat on Windows or serve locally via python -m http.server 8088. Open http://localhost:8088/index.html and allow webcam access.

---

## 🇰🇷 한국어

Three.js 및 Google MediaPipe Hands 알고리즘으로 구축된 고성능 양손 AI 제스처 반응형 우주 입자 시스템입니다. 별도의 설치나 빌드 과정 없이 웹 브라우저에서 즉시 실행됩니다.

### 🌟 핵심 기능 및 3대 3D 조각 토폴로지
- **160,000개의 고정밀 우주 입자 (16만 개 극강의 포토리얼리즘)**:
  1. 💃 **마블 아머 배이진 조각 (Marvel Armor Pei Yizhen)**: **160,000개의 성운 입자가 1:1 픽셀 단위로 정확하게** 동양적 신비의 나노 메카 슈퍼모델 배이진으로 응집됩니다!
     - **🎬 2.8초 시네마틱 4단계 해부학적 각성 변신 시스템**: 단조로운 수축을 넘어 할리우드 영화 수준의 점진적 시각적 클라이맥스 제공:
       - `⚡ [1/4] 아크 점화`: 흉부 역삼각형 아크 리액터의 플라즈마 중력 소용돌이 기동;
       - `👢 [2/4] 역방향 결정화`: 백금 기계식 힐과 슈퍼모델 각선미의 상향 나노 결정화;
       - `🛡️ [3/4] 아머 결합`: 미드나이트 블루 메탈 및 세라믹 장갑 층차 결합;
       - `✨ [4/4] 신안 각성`: 동양적 신비의 미모와 흩날리는 흑발 완성 후 우아한 360° 우주 자전 시작!
     - **🌌 나선형 성운 궤도 & 양자 퀜칭 발색**: 몸체 축을 감싸는 로그 나선 비행과 착지 즉시 원화 본연의 색감으로 냉각 동결!
     - **1:1 원화 기반 바이너리 포인트 클라우드**: 전신 캐릭터 원화를 분석하여 밀리초 단위로 로드되는 4.00MB 바이너리 모델(`peiyizhen_model.bin`) 탑재;
     - **완벽한 페이스라인과 슈트 디테일**: 흩날리는 흑발, 미드나이트 블루 메탈과 화이트 세라믹 나노 아머, 골드 라인 인레이;
     - **발광 아크 리액터 & 플라즈마 펄스**: 흉부 역삼각형 아크 리액터와 손목 건틀릿의 고주파 청록빛 맥동 플라즈마 효과;
     - **슬렌더 롱다리와 기계식 하이힐 부츠**: 캣워크 크로스 스탠스와 백금 기계식 스틸레토 힐 부츠;
     - **제스처 각성**: 카메라 앞에서 **👌 우아한 연화/OK 제스처** (또는 ✌️ 브이 제스처) 취하기, 또는 하단 '💃 마블 아머 배이진' 버튼 클릭 / 키보드 '**7**' / '**B**' 키.
  2. 🔫 **플라즈마 블래스터 (권총 제스처)**: **엄지와 검지로 권총 모양을 만들면** 160,000개의 입자가 거대한 공상과학 플라즈마 블래스터로 재구성됩니다!
  3. 🗡️ **비검결·만검귀종 (두 손가락 플라즈마 검)**: **검지와 중지를 모아 뻗으면** 160,000개의 성운 입자가 빛나는 플라즈마 검으로 응집됩니다!
  4. 🖐️ **반중력 척력 방패 (Repulsor Shield)**: 손바닥을 앞으로 활짝 펴면 강력한 반중력 파동이 방출됩니다!
  5. 🤏 **중력 블랙홀 및 웜홀 (Pinch & Wormhole)**: 엄지와 검지를 맞잡아 블랙홀과 시공간 웜홀을 생성!
  6. 👏 **박수 시공간 충격파 (Cosmic Clap)**: 허공에서 빠르게 박수를 치면 고리형 충격파 폭발!
  7. 💥 **초신성 대폭발 (Supernova Burst)**: 기를 모은 후 손을 펼쳐 우주 먼지 전방위 방출!
- **8대 고채도 은하 테마 색상 (색상 2배 확대)**:
  - 안드로메다 드림, 사이버 네온, 솔라 플레어, 무지개 프리즘, **🌸 사쿠라 로리타**, **🌊 오션 크리스털**, **👑 팬텀 골드**, **🍬 파스텔 트와일라잇**.
- **숏폼 비디오 및 크리에이터 전용 레이아웃**:
  - 📱 **9:16 틱톡/릴스 세로 모드** 및 📕 **3:4 소셜 포트레이트 비율** 지원;
  - 🛡️ **모바일 UI 안전 구역**;
  - 🎬 **네이티브 60FPS 고화질 녹화**;
- **🌐 다국어 지원 (i18n)**: **한국어**, **English**, **中文** 실시간 원클릭 전환 지원 (또는 키보드 "**L**" 키).

### 🚀 빠른 시작
start.bat을 실행하거나 로컬 웹 서버(python -m http.server 8088)를 가동한 뒤 http://localhost:8088/index.html을 브라우저로 엽니다. 최초 접속 시 웹캠 권한을 허용해주세요.

---

## ⌨️ 键盘快捷键 / Shortcuts / 단축키

| 动作 / Action / 동작 | 快捷键 / Shortcut / 단축키 |
| :--- | :---: |
| 💃 漫威战甲·裴艺珍 / Marvel Armor / 마블 아머 배이진 | **7** 或 **B** |
| 💥 一键彻底打散·游离态 / Disperse Topology / 입자 분산 | **X** |
| 🔫 能量手枪 / Plasma Blaster / 플라즈마 블래스터 | 6 或 G |
| 💥 开火射击 / Fire Blaster / 발사 | 空格 / Space / F / 鼠标左键 |
| 🗡️ 双指神剑 / Dual-Blade / 비검결 | 5 或 S |
| 🌐 切换语言 / Switch Language / 언어 전환 | **L** |
| 🎬 纯净无 UI 模式 / Clean Mode / 클린 모드 | **H** |
| 🔴 开始/停止录屏 / Record Video / 녹화 시작·중지 | **R** |
| 🎨 切换星系色彩 / Switch Themes / 은하 색상 전환 | T |
| 📱 切换画幅 / Toggle Aspect Ratio / 화면 비율 전환 | A |
