#!/bin/bash
# اسکریپت اجرا برای برنامه X-RAY
# بهبود کیفیت، تشخیص بیماری، بازسازی سه‌بعدی و رابط کاربری حرفه‌ای

echo "🚀 شروع اجرای سیستم هوشمند رادیولوژی X-RAY..."
echo "📍 مسیر پروژه: $(pwd)"

# نصب بسته‌ها (اگر نصب نشده‌اند)
echo "📦 نصب بسته‌ها از requirements.txt..."
pip install -r requirements.txt

# اجرای رابط کاربری (Streamlit)
echo "🌐 اجرای رابط کاربری (Streamlit)..."
echo "👉 آدرس پیش‌نمایش: http://localhost:8501"
streamlit run app.py
