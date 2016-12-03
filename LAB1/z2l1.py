import numpy as np

from sklearn.model_selection import train_test_split
from sklearn import datasets
from sklearn import svm
from sklearn import neighbors 
					# linear_model 
					# tree
from sklearn.metrics import mean_absolute_error

iris = datasets.load_iris()
data_train, data_test, target_train, target_test = train_test_split(iris.data, iris.target, test_size=0.2, random_state = 50)

c = neighbors.KNeighborsClassifier()
	#linear_model.LogisticRegression()
	#tree.DecisionTreeClassifier()

c.fit(data_train, target_train)
y_pred = c.predict(data_test)

mean_absolute_error(target_test, y_pred)

#####################################
import numpy as np

from sklearn.model_selection import train_test_split
from sklearn import datasets
from sklearn import svm
from sklearn import linear_model 
					# tree
from sklearn.metrics import mean_absolute_error

iris = datasets.load_iris()
data_train, data_test, target_train, target_test = train_test_split(iris.data, iris.target, test_size=0.2, random_state = 50)

c = linear_model.LogisticRegression()
	#tree.DecisionTreeClassifier()

c.fit(data_train, target_train)
y_pred = c.predict(data_test)

mean_absolute_error(target_test, y_pred)