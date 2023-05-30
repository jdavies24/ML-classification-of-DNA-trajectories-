{\rtf1\ansi\ansicpg1252\cocoartf2638
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fmodern\fcharset0 Courier-Bold;\f1\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;\red15\green112\blue1;
\red157\green0\blue210;\red144\green1\blue18;\red0\green0\blue255;\red31\green99\blue128;\red18\green112\blue68;
\red101\green76\blue29;\red255\green255\blue255;\red15\green112\blue1;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;\cssrgb\c100000\c100000\c100000;\cssrgb\c0\c50196\c0;
\cssrgb\c68627\c0\c85882;\cssrgb\c63922\c8235\c8235;\cssrgb\c0\c0\c100000;\cssrgb\c14510\c46275\c57647;\cssrgb\c3529\c50588\c33725;
\cssrgb\c47451\c36863\c14902;\cssrgb\c100000\c100000\c100000;\cssrgb\c0\c50196\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww28600\viewh15420\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 # Importing the libraries
\f1\b0\fs28 \strokec2 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec5 import sklearn\
import pandas as pd\
import numpy as np\
import matplotlib.pyplot as plt\
from sklearn.metrics import classification_report, confusion_matrix, accuracy_score\
from sklearn.model_selection import train_test_split\
from sklearn.ensemble import RandomForestClassifier\
from sklearn.metrics import recall_score, f1_score, precision_score\
from sklearn.linear_model import Lasso\
from sklearn.feature_selection import RFECV\outl0\strokewidth0 \
\pard\pardeftab720\partightenfactor0
\cf2 \outl0\strokewidth0 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \strokec4 # Importing the datasets
\f1\b0\fs28 \strokec2 \
axbend = pd.read_csv(\strokec6 'axbend.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
axbend = axbend.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
axbend = axbend.add_suffix(\strokec6 'ad'\strokec2 )\
axbend = axbend.rename(columns=\{\strokec6 'V1ad'\strokec2 :\strokec6 'ID'\strokec2 \})\
axbend\
\
buckle = pd.read_csv(\strokec6 'buckle.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
buckle = buckle.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
buckle = buckle.add_suffix(\strokec6 'be'\strokec2 )\
\
\
inclin = pd.read_csv(\strokec6 'inclin.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
inclin = inclin.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
inclin = inclin.add_suffix(\strokec6 'in'\strokec2 )\
\
\
opening = pd.read_csv(\strokec6 'opening.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
opening = opening.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
opening = opening.add_suffix(\strokec6 'og'\strokec2 )\
\
\
propel = pd.read_csv(\strokec6 'propel.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
propel = propel.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
propel = propel.add_suffix(\strokec6 'pl'\strokec2 )\
\
\
rise = pd.read_csv(\strokec6 'rise.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
rise = rise.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
rise = rise.add_suffix(\strokec6 're'\strokec2 )\
\
\
roll = pd.read_csv(\strokec6 'roll.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
roll = roll.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
roll = roll.add_suffix(\strokec6 'rl'\strokec2 )\
\
\
shear = pd.read_csv(\strokec6 'shear.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
shear = shear.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
shear = shear.add_suffix(\strokec6 'sr'\strokec2 )\
\
\
shift = pd.read_csv(\strokec6 'shift.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
shift = shift.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
shift = shift.add_suffix(\strokec6 'st'\strokec2 )\
\
\
slide = pd.read_csv(\strokec6 'slide.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
slide = slide.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
slide = slide.add_suffix(\strokec6 'se'\strokec2 )\
\
\
stagger = pd.read_csv(\strokec6 'stagger.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
stagger = stagger.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
stagger = stagger.add_suffix(\strokec6 'sg'\strokec2 )\
\
\
stretch = pd.read_csv(\strokec6 'stretch.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
stretch = stretch.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
stretch = stretch.add_suffix(\strokec6 'sh'\strokec2 )\
\
\
tilt = pd.read_csv(\strokec6 'tilt.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
tilt = tilt.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
tilt = tilt.add_suffix(\strokec6 'tt'\strokec2 )\
\
\
tip = pd.read_csv(\strokec6 'tip.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
tip = tip.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
tip = tip.add_suffix(\strokec6 'tp'\strokec2 )\
\
\
twist = pd.read_csv(\strokec6 'twist.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
twist = twist.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
twist = twist.add_suffix(\strokec6 'tw'\strokec2 )\
\
\
xdisp = pd.read_csv(\strokec6 'xdisp.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
xdisp = xdisp.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
xdisp = xdisp.add_suffix(\strokec6 'xp'\strokec2 )\
\
\
ydisp = pd.read_csv(\strokec6 'ydisp.csv'\strokec2 , delimiter=\strokec6 " "\strokec2 )\
ydisp = ydisp.rename(\{\strokec6 'V1'\strokec2 : \strokec6 '3'\strokec2 , \strokec6 'V2'\strokec2 : \strokec6 '4'\strokec2 , \strokec6 'V3'\strokec2 : \strokec6 '5'\strokec2 , \strokec6 'V4'\strokec2 : \strokec6 '6'\strokec2 ,\strokec6 'V5'\strokec2 : \strokec6 '7'\strokec2 , \strokec6 'V6'\strokec2 : \strokec6 '8'\strokec2 ,\strokec6 'V7'\strokec2 : \strokec6 '9'\strokec2 , \strokec6 'V8'\strokec2 : \strokec6 '10'\strokec2 ,\strokec6 'V9'\strokec2 : \strokec6 '11'\strokec2 , \strokec6 'V10'\strokec2 : \strokec6 '12'\strokec2 ,\strokec6 'V11'\strokec2 : \strokec6 '13'\strokec2 , \strokec6 'V12'\strokec2 : \strokec6 '14'\strokec2 ,\strokec6 'V13'\strokec2 : \strokec6 '15'\strokec2 , \strokec6 'V14'\strokec2 : \strokec6 '16'\strokec2 ,\strokec6 'V15'\strokec2 : \strokec6 '17'\strokec2 , \strokec6 'V16'\strokec2 : \strokec6 '18'\strokec2 , \strokec6 'V17'\strokec2 : \strokec6 '19'\strokec2 , \strokec6 'V18'\strokec2 : \strokec6 '20'\strokec2 , \strokec6 'V19'\strokec2 : \strokec6 '21'\strokec2 , \strokec6 'V20'\strokec2 : \strokec6 '22'\strokec2 , \strokec6 'V21'\strokec2 : \strokec6 '23'\strokec2 \}, axis=\strokec6 'columns'\strokec2 )\
ydisp = ydisp.add_suffix(\strokec6 'yp'\strokec2 )\
\
\
merged_df = pd.concat([axbend, buckle, inclin, opening, propel, rise, roll, shear, shift, slide, stagger, stretch, tilt, tip, twist, xdisp, ydisp], axis=\strokec6 "columns"\strokec2 )\
pd.set_option(\strokec6 'display.max_columns'\strokec2 , \strokec7 None\strokec2 )\
merged_df\
\
\
column_names = \strokec8 list\strokec2 (merged_df.columns.values)\
outcome_df = [\strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '1'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '2'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '3'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 , \strokec6 '4'\strokec2 ]  \
total_data = merged_df.assign(Outcome=outcome_df)\
total_data\
\
\pard\pardeftab720\partightenfactor0

\f0\b \cf2 #Establish X and y variables 
\f1\b0 \
X=total_data.drop([\strokec6 'Outcome'\strokec2 ], axis=\strokec9 1\strokec2 )\
y=total_data[\strokec6 'Outcome'\strokec2 ]\
\
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \strokec4 # Splitting the dataset into the Training set and Test set
\f1\b0\fs28 \strokec2 \
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size= \strokec9 0.2\strokec2 , random_state=\strokec9 159625\strokec2 )\
\
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 # Define hyperparamaters for Random Forest
\f1\b0\fs28 \
\pard\pardeftab720\partightenfactor0

\f0\b \cf2 \strokec4 # Number of trees in random forest
\f1\b0 \strokec2 \
n_estimators = [\strokec8 int\strokec2 (x) \strokec5 for\strokec2  x \strokec7 in\strokec2  np.linspace(start = \strokec9 1\strokec2 , stop = \strokec9 100\strokec2 , num = \strokec9 10\strokec2 )]\

\f0\b \strokec4 # Number of features to consider at every split
\f1\b0 \strokec2 \
max_features = [\strokec6 'auto'\strokec2 , \strokec6 'sqrt'\strokec2 ]\

\f0\b \strokec4 # Maximum number of levels in tree
\f1\b0 \strokec2 \
max_depth = [\strokec9 2\strokec2 ,\strokec9 4\strokec2 ]\

\f0\b \strokec4 # Minimum number of samples required to split a node
\f1\b0 \strokec2 \
min_samples_split = [\strokec9 2\strokec2 , \strokec9 5\strokec2 ]\

\f0\b \strokec4 # Minimum number of samples required at each leaf node
\f1\b0 \strokec2 \
min_samples_leaf = [\strokec9 1\strokec2 , \strokec9 2\strokec2 ]\

\f0\b \strokec4 # Method of selecting samples for training each tree
\f1\b0 \strokec2 \
bootstrap = [\strokec7 True\strokec2 , \strokec7 False\strokec2 ]\
\

\f0\b \strokec4 # Create the param grid
\f1\b0 \strokec2 \
param_grid = \{\strokec6 'n_estimators'\strokec2 : n_estimators,\
               \strokec6 'max_features'\strokec2 : max_features,\
               \strokec6 'max_depth'\strokec2 : max_depth,\
               \strokec6 'min_samples_split'\strokec2 : min_samples_split,\
               \strokec6 'min_samples_leaf'\strokec2 : min_samples_leaf,\
               \strokec6 'bootstrap'\strokec2 : bootstrap\}\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec10 print\strokec2 (param_grid)\
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \cb11 \outl0\strokewidth0 # \cf2 \cb3 \outl0\strokewidth0 \strokec2 Random Forest
\f1\b0\fs28 \
\pard\pardeftab720\partightenfactor0
\cf2 rf_Model = RandomForestClassifier(bootstrap=\strokec7 False\strokec2 ,\
                                  max_depth=\strokec9 4\strokec2 ,\
                                  max_features=\strokec6 'sqrt'\strokec2 ,\
                                  min_samples_leaf=\strokec9 2\strokec2 ,\
                                  min_samples_split=\strokec9 2\strokec2 ,\
                                  n_estimators=\strokec9 100\strokec2 ,\
                                  random_state=\strokec9 159625\strokec2 )\
\
rf_Model.fit(X_train,y_train)\
\
\
\pard\pardeftab720\partightenfactor0

\f0\b \cf2 \strokec4 # Predict the target variable for the test set
\f1\b0 \strokec2 \
y_pred = rf_Model.predict(X_test)\
\

\f0\b \strokec4 # Evaluate the model
\f1\b0 \strokec2 \
accuracy = accuracy_score(y_test, y_pred)\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec10 print\strokec2 (\strokec6 "Accuracy:"\strokec2 , accuracy)\
precision = precision_score(y_test, y_pred, average=\strokec6 'weighted'\strokec2 )\
\strokec10 print\strokec2 (\strokec6 "Precision:"\strokec2 , precision)\
f1 = f1_score(y_test, y_pred, average=\strokec6 'weighted'\strokec2 )\
\strokec10 print\strokec2 (\strokec6 "f1:"\strokec2 , f1)\
recall = recall_score(y_test, y_pred, average=\strokec6 'weighted'\strokec2 )\
\strokec10 print\strokec2 (\strokec6 "Recall:"\strokec2 , recall)\
\
\
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 # FEATURE SELECTION #1 - Lasso (L1)
\f1\b0\fs28 \
\
\pard\pardeftab720\partightenfactor0

\f0\b \cf2 \strokec4 # List of 20 predetermined random seeds
\f1\b0 \strokec2 \
random_seeds = [\strokec9 685641\strokec2 , \strokec9 249077\strokec2 , \strokec9 18533\strokec2 , \strokec9 426353\strokec2 , \strokec9 622463\strokec2 , \strokec9 103321\strokec2 , \strokec9 396546\strokec2 , \strokec9 427173\strokec2 , \strokec9 286636\strokec2 , \strokec9 335318\strokec2 , \strokec9 785535\strokec2 , \strokec9 231325\strokec2 , \strokec9 405031\strokec2 , \strokec9 390995\strokec2 , \strokec9 37176\strokec2 , \strokec9 755657\strokec2 , \strokec9 101777\strokec2 , \strokec9 517844\strokec2 , \strokec9 969889\strokec2 , \strokec9 159625\strokec2 ]\
\
\strokec4 # Iterate through the random seeds\strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \strokec5 for\strokec2  i, random_seed \strokec7 in\strokec2  \strokec10 enumerate\strokec2 (random_seeds, start=\strokec9 1\strokec2 ):\
    X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=\strokec9 0.2\strokec2 , random_state=random_seed)\
\
    lasso = Lasso(alpha=\strokec9 1\strokec2 )\
\
    \strokec4 # Fit the model on the training data\strokec2 \
    lasso.fit(X_train, y_train)\
\
    \strokec4 # Get the selected features and their coefficients\strokec2 \
    selected_features = X_train.columns[lasso.coef_ != \strokec9 0\strokec2 ]\
    feature_coefficients = lasso.coef_[lasso.coef_ != \strokec9 0\strokec2 ]\
\
    \strokec4 # Create a DataFrame\strokec2 \
    coeff_df = pd.DataFrame(\{\strokec6 'Feature'\strokec2 : selected_features, \strokec6 'Coefficient'\strokec2 : feature_coefficients\})\
\
    \strokec4 # Save the DataFrame as a CSV file with a different name for each random seed\strokec2 \
    filename = \strokec7 f\strokec6 'Lasso\strokec2 \{i\}\strokec6 .csv'\strokec2 \
    coeff_df.to_csv(filename, index=\strokec7 False\strokec2 )\
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \cb11 \outl0\strokewidth0 # FEATURE SELECTION #2 - Random Forest Importance Values\
\pard\pardeftab720\partightenfactor0

\f1\b0\fs28 \cf2 \cb3 \outl0\strokewidth0 \strokec2 \
# Iterate through the random seeds\
for i, random_seed in enumerate(random_seeds, start=1):\
    np.random.seed(random_seed)  # Set the random seed\
\
\
    # Create a Random Forest Classifier\
    rf = RandomForestClassifier(bootstrap=False,\
                                max_depth=4,\
                                max_features='sqrt',\
                                min_samples_leaf=2,\
                                min_samples_split=2,\
                                n_estimators=100,\
                                random_state=random_seed)\
\
    # Train the Random Forest model\
    rf.fit(X_train, y_train)\
\
    # Get feature importances\
    feature_importances = rf.feature_importances_\
\
    # Sort features by importance in descending order\
    sorted_indices = feature_importances.argsort()[::-1]\
\
    # Select the top features based on importance\
    top_feature_indices = sorted_indices[:40]  # Selecting top 10 features, adjust as needed\
\
    # Subset the original feature names using the selected indices\
    selected_features = X_train.columns[top_feature_indices]\
    selected_importances = feature_importances[top_feature_indices]\
\
    # Create a DataFrame with selected features and importances\
    coeff_df = pd.DataFrame(\{'Feature': selected_features, 'Importance': selected_importances\})\
\
    # Save the DataFrame as a CSV file with a different name for each random seed\
    filename = f'RFCI\{i\}.csv'\
    coeff_df.to_csv(filename, index=False)\
\pard\pardeftab720\partightenfactor0
\cf2 \
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \cb11 \outl0\strokewidth0 # FEATURE SELECTION #3 - Recursive Feature Elimination with Cross-Validation\cf2 \cb3 \outl0\strokewidth0 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f1\b0\fs28 \cf2 \
from sklearn.ensemble import RandomForestClassifier\
from sklearn.feature_selection import RFECV\
from sklearn.model_selection import train_test_split\
import pandas as pd\
import numpy as np\
\
\
\
# Iterate through the random seeds\
for i, random_seed in enumerate(random_seeds, start=1):\
    np.random.seed(random_seed)  # Set the random seed\
\
    X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=random_seed)\
\
    # Create a Random Forest Classifier\
    rf_Model = RandomForestClassifier(n_estimators=100,\
                                      max_features='sqrt',\
                                      max_depth=4,\
                                      min_samples_split=2,\
                                      min_samples_leaf=2,\
                                      bootstrap=True,\
                                      random_state=random_seed)\
\
    # Perform Recursive Feature Elimination with Cross-Validation\
    rfecv = RFECV(estimator=rf_Model, cv=5, step=1)  # Set the step value to 1 for forward selection\
    X_train_selected = rfecv.fit_transform(X_train, y_train)\
\
    # Get the selected features' indices\
    selected_feature_indices = rfecv.get_support(indices=True)\
\
    # Subset the original feature names using the selected indices\
    selected_features = X_train.columns[selected_feature_indices]\
\
    # Get feature importances from RFECV\
    feature_importances = rfecv.estimator_.feature_importances_\
\
    # Create a DataFrame with selected features and importances\
    coeff_df = pd.DataFrame(\{'Feature': selected_features, 'Importance': feature_importances\})\
\
    # Save the DataFrame as a CSV file with a different name for each random seed\
    filename = f'RFECV_\{i\}.csv'\
    coeff_df.to_csv(filename, index=False)\
\
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \cb11 \outl0\strokewidth0 # FEATURE SELECTION #4 - Dispersion Ratio
\f1\b0\fs28 \cf2 \cb3 \outl0\strokewidth0 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \
# Iterate through the random seeds\
for i, random_seed in enumerate(random_seeds, start=1):\
    np.random.seed(random_seed)  # Set the random seed\
\
    X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=random_seed)\
\
    am = np.mean(X_train, axis=0)\
    gm = np.power(np.prod(X_train, axis=0), 1 / X_train.shape[0])\
    disp_ratio = am / gm\
\
    plt.bar(np.arange(X_train.shape[1]), disp_ratio, color='teal')\
\
    # Save the plot as an image file with a different name for each random seed\
    filename = f'DispersionRatio_\{i\}.png'\
    plt.savefig(filename)\
    plt.clf()  # Clear the plot for the next iteration\
\
\
\pard\pardeftab720\partightenfactor0

\f0\b\fs36 \cf2 \cb11 \outl0\strokewidth0 # FEATURE SELECTION #5 - Exhaustive Feature Selection with Cross-Validation (EFSCV) 
\f1\b0\fs28 \cf2 \cb3 \outl0\strokewidth0 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 # Iterate through the random seeds\
for i, random_seed in enumerate(random_seeds, start=1):\
    np.random.seed(random_seed)  # Set the random seed\
\
    X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2)\
\
    # Create a Random Forest Classifier\
    rf = RandomForestClassifier(bootstrap=False,\
                                max_depth=4,\
                                max_features='sqrt',\
                                min_samples_leaf=2,\
                                min_samples_split=2,\
                                n_estimators=100,\
                                random_state=random_seed)\
\
    # Get all possible feature combinations\
    all_features = X_train.columns\
    num_features = len(all_features)\
    selected_features = []\
\
    for k in range(1, num_features + 1):\
        for subset in combinations(all_features, k):\
            X_train_selected = X_train[list(subset)]\
            scores = cross_val_score(rf, X_train_selected, y_train, cv=5)  # Perform 5-fold cross-validation\
            accuracy = np.mean(scores)\
\
            if len(selected_features) == 0 or accuracy > selected_features[-1][0]:\
                selected_features.append((accuracy, subset))\
\
    # Sort the selected features by accuracy\
    selected_features.sort(reverse=True)\
\
    # Get the best feature subset\
    best_accuracy, best_subset = selected_features[0]\
    best_features = list(best_subset)\
\
    # Create a DataFrame with selected features and accuracies\
    coeff_df = pd.DataFrame(\{'Feature': best_features, 'Accuracy': best_accuracy\})\
\
    # Save the DataFrame as a CSV file with a different name for each random seed\
    filename = f'EFSCV_\{i\}.csv'\
    coeff_df.to_csv(filename, index=False)\
}