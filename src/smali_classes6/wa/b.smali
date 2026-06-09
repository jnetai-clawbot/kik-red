.class public final Lwa/b;
.super Lwa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwa/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lwa/c;->f:Z

    if-eqz v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_2

    iget p1, p3, Landroid/graphics/Rect;->right:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    iget p1, p3, Landroid/graphics/Rect;->right:I

    return p1
.end method
