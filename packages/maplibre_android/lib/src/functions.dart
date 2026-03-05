import 'package:jni/jni.dart';
import 'package:maplibre_android/src/jni.g.dart';

/// Get the Android [Context].
Context getJContext() =>
    Context.fromReference(Jni.getCachedApplicationContext());

/// Get the Android [Activity].
Activity getJActivity() => Activity.fromReference(Jni.getCurrentActivity());
