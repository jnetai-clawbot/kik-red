.class public final Landroidx/compose2/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "AndroidTextPaint.android.kt"


# direct methods
.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, p1

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    move v4, v0

    :cond_0
    const/4 v5, 0x0

    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v4, v4, v0

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_2
    return-void
.end method
