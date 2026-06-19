#!/bin/bash
echo "=== ОТЧЁТ МОНИТОРИНГА ===" > /root/lab/monitor_report.txt
echo "Дата: $(date)" >> /root/lab/monitor_report.txt
echo "Аптайм: $(uptime)" >> /root/lab/monitor_report.txt
echo "Память: $(free -h | grep Mem)" >> /root/lab/monitor_report.txt
echo "CPU: $(top -b -n1 | grep 'Cpu')" >> /root/lab/monitor_report.txt
echo "Процессов: $(ps aux | wc -l)" >> /root/lab/monitor_report.txt
cat /root/lab/monitor_report.txt
