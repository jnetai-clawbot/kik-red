.class public final Landroidx/compose2/ui/text/android/style/LineHeightStyleSpan_androidKt;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.android.kt"


# direct methods
.method public static final lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    return v0
.end method
