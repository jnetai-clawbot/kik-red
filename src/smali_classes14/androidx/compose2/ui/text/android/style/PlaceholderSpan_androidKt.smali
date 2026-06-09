.class public final Landroidx/compose2/ui/text/android/style/PlaceholderSpan_androidKt;
.super Ljava/lang/Object;
.source "PlaceholderSpan.android.kt"


# direct methods
.method public static final ceilToInt(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method
