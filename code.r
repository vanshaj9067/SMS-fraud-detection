import numpy as np # linear algebra
import pandas as pd # data processing, CSV file I/O (e.g. pd.read_csv)

# Input data files are available in the read-only "../input/" directory
# For example, running this (by clicking run or pressing Shift+Enter) will list all files under the input directory

import os
for dirname, _, filenames in os.walk('/kaggle/input'):
    for filename in filenames:
        print(os.path.join(dirname, filename))

# You can write up to 20GB to the current directory (/kaggle/working/) that gets preserved as output when you create a version using "Save & Run All" 
# You can also write temporary files to /kaggle/temp/, but they won't be saved outside of the current session
/kaggle/input/sms-spam-collection-dataset/spam.csv
import kagglehub
path = kagglehub.dataset_download("uciml/sms-spam-collection-dataset")
print("Path to dataset files:", path)
Path to dataset files: /kaggle/input/sms-spam-collection-dataset
import numpy as np
import pandas as pd
df = pd.read_csv('../input/sms-spam-collection-dataset/spam.csv', encoding = 'ISO-8859-1')
#we are require to write filename .. and it is spam.csv
#along with path 
p = path+'/spam.csv'
print(p)
/kaggle/input/sms-spam-collection-dataset/spam.csv
#i guess first we should know the current directory
import os
cd = os.getcwd()
print(cd)
