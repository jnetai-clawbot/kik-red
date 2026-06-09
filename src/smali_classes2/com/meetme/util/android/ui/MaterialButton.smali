.class public Lcom/meetme/util/android/ui/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/ui/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/meetme/util/android/ui/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lye/l;->MaterialButton:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lye/l;->MaterialButton_mb_color:I

    sget v0, Lye/d;->mb_gray:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/MaterialButton;->a:I

    sget p3, Lye/l;->MaterialButton_mb_pressedColor:I

    sget v0, Lye/d;->mb_gray_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/MaterialButton;->c:I

    sget p3, Lye/l;->MaterialButton_mb_shadowElevation:I

    sget v0, Lye/e;->mb_default_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/MaterialButton;->f:F

    sget p3, Lye/l;->MaterialButton_mb_cornerRadius:I

    sget v0, Lye/e;->mb_default_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/MaterialButton;->g:F

    sget p3, Lye/l;->MaterialButton_mb_buttonPadding:I

    sget v0, Lye/e;->mb_default_button_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/MaterialButton;->b:I

    sget p3, Lye/l;->MaterialButton_mb_textColor:I

    sget v0, Lye/d;->white_80a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/MaterialButton;->d:I

    sget p3, Lye/l;->MaterialButton_mb_disabledTextColor:I

    sget v0, Lye/d;->mb_text_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/MaterialButton;->e:I

    sget p1, Lye/l;->MaterialButton_mb_adjustBaselineCenter:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0}, Lcom/meetme/util/android/d;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "M"

    invoke-virtual {p2, v1, p3, v0, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/MaterialButton;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->c:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->g:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->d:I

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->f:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/meetme/util/android/ui/MaterialButton;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/meetme/util/android/ui/MaterialButton;->h:I

    iput v1, v0, Landroid/text/TextPaint;->baselineShift:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p0}, Lcom/meetme/util/android/d;->a(Landroid/view/View;)V

    return-void
.end method
