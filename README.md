# libgdx-metal

This is mostly for learning purposes.

This includes everything to build an APK on linux without using Android SDK or Gradle.

Run . full.sh for apk build.

Run sh start.sh for desktop run.

![Example game used is Pax Britannica.](https://i.imgur.com/q3q9vWf.png)


Each script in full.sh explained.

Clean.sh deletes .apk and .dex files.

. javac.sh @sources.txt compiles .java files into .class files. Once you do this you can comment it out ####

. keytool.sh makes a keystore. Once you do this you can comment it out as well. You don't have to.

.generate-r.sh generates R.java file. Who cares what that's all about.

. dx.sh compiles .class files into one classes.dex file.

. package packages the manifest and .dex file into an apk

. jarSign.sh signs the jar.

To install to Android you then do ./adb install game.apk
