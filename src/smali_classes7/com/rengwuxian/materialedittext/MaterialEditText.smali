.class public Lcom/rengwuxian/materialedittext/MaterialEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialEditText$FloatingLabelType;
    }
.end annotation


# static fields
.field public static final FLOATING_LABEL_HIGHLIGHT:I = 0x2

.field public static final FLOATING_LABEL_NONE:I = 0x0

.field public static final FLOATING_LABEL_NORMAL:I = 0x1


# instance fields
.field private accentTypeface:Landroid/graphics/Typeface;

.field private autoValidate:Z

.field private baseColor:I

.field private bottomEllipsisSize:I

.field private bottomLines:F

.field bottomLinesAnimator:Lmf/f;

.field private bottomSpacing:I

.field private bottomTextSize:I

.field private charactersCountValid:Z

.field private clearButtonBitmaps:[Landroid/graphics/Bitmap;

.field private clearButtonClicking:Z

.field private clearButtonTouched:Z

.field private closeButtonBitmaps:[Landroid/graphics/Bitmap;

.field private currentBottomLines:F

.field private errorColor:I

.field private extraPaddingBottom:I

.field private extraPaddingLeft:I

.field private extraPaddingRight:I

.field private extraPaddingTop:I

.field private floatingLabelAlwaysShown:Z

.field private floatingLabelAnimating:Z

.field private floatingLabelEnabled:Z

.field private floatingLabelFraction:F

.field private floatingLabelPadding:I

.field private floatingLabelShown:Z

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTextColor:I

.field private floatingLabelTextSize:I

.field private focusEvaluator:Lmf/b;

.field private focusFraction:F

.field private helperText:Ljava/lang/String;

.field private helperTextAlwaysShown:Z

.field private helperTextColor:I

.field private hideUnderline:Z

.field private highlightFloatingLabel:Z

.field private iconLeftBitmaps:[Landroid/graphics/Bitmap;

.field private iconOuterHeight:I

.field private iconOuterWidth:I

.field private iconPadding:I

.field private iconRightBitmaps:[Landroid/graphics/Bitmap;

.field private iconSize:I

.field innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field labelAnimator:Lmf/f;

.field labelFocusAnimator:Lmf/f;

.field private maxCharacters:I

.field private minBottomLines:I

.field private minBottomTextLines:I

.field private minCharacters:I

.field outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private showClearButton:Z

.field private singleLineEllipsis:Z

.field private tempErrorText:Ljava/lang/String;

.field private textColorHintStateList:Landroid/content/res/ColorStateList;

.field private textColorStateList:Landroid/content/res/ColorStateList;

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private typeface:Landroid/graphics/Typeface;

.field private underlineColor:I

.field private validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    new-instance v0, Lmf/b;

    invoke-direct {v0}, Lmf/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lmf/b;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    new-instance v0, Lmf/b;

    invoke-direct {v0}, Lmf/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lmf/b;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    new-instance p3, Lmf/b;

    invoke-direct {p3}, Lmf/b;-><init>()V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lmf/b;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelShown:Z

    return p0
.end method

.method static synthetic access$302(Lcom/rengwuxian/materialedittext/MaterialEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lmf/f;
    .locals 0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getLabelAnimator()Lmf/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return p0
.end method

.method static synthetic access$600(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lmf/f;
    .locals 0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getLabelFocusAnimator()Lmf/f;

    move-result-object p0

    return-object p0
.end method

.method private adjustBottomLines()Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomLines:I

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v5, v0

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    :goto_3
    move-object v2, v1

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextRightOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLines:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomLinesAnimator(F)Lmf/f;

    move-result-object v1

    invoke-virtual {v1}, Lmf/f;->x()V

    :cond_7
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLines:F

    const/4 v0, 0x1

    return v0
.end method

.method private checkCharactersCount()V
    .locals 4

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasCharatersCounter()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->charactersCountValid:Z

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    if-lt v0, v3, :cond_2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-lez v3, :cond_3

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->charactersCountValid:Z

    :goto_2
    return-void
.end method

.method private correctPaddings()V
    .locals 5

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingLeft:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingTop:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingBottom:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    if-le v2, v3, :cond_1

    div-int v1, v2, v3

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    const v4, 0xffffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_1
    const/high16 v3, -0x76000000

    :goto_0
    or-int/2addr v3, v5

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x4c000000    # 3.3554432E7f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42000000    # 32.0f

    :goto_1
    or-int/2addr v3, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getBottomLinesAnimator(F)Lmf/f;
    .locals 3

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lmf/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [F

    aput p1, v0, v1

    const-string p1, "currentBottomLines"

    invoke-static {p0, p1, v0}, Lmf/f;->A(Ljava/lang/Object;Ljava/lang/String;[F)Lmf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lmf/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmf/j;->cancel()V

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lmf/f;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Lmf/f;->B([F)V

    :goto_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomLinesAnimator:Lmf/f;

    return-object p1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isShowClearButton()Z

    move-result v0

    return v0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    const-string v1, " / "

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    const-string v2, "+"

    if-eqz v0, :cond_2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    const-string v2, "-"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasCharatersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private getLabelAnimator()Lmf/f;
    .locals 3

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lmf/f;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "floatingLabelFraction"

    invoke-static {p0, v1, v0}, Lmf/f;->A(Ljava/lang/Object;Ljava/lang/String;[F)Lmf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lmf/f;

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lmf/f;

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lmf/j;->v(J)Lmf/j;

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelAnimator:Lmf/f;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Lmf/f;
    .locals 2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelFocusAnimator:Lmf/f;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "focusFraction"

    invoke-static {p0, v1, v0}, Lmf/f;->A(Ljava/lang/Object;Ljava/lang/String;[F)Lmf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelFocusAnimator:Lmf/f;

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->labelFocusAnimator:Lmf/f;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPixel(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/rengwuxian/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private hasCharatersCounter()Z
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    sget-object v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010433

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "colorPrimary"

    const-string v5, "attr"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "colorPrimary not found"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    :goto_0
    sget v3, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v4, "#e7492E"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    :cond_3
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    sget v1, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    sget v1, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_close:I

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_4
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initText()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initFloatingLabel()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initTextWatcher()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->checkCharactersCount()V

    return-void

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private initFloatingLabel()V
    .locals 1

    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$2;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$3;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    if-lez v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomLines:I

    int-to-float v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    return-void
.end method

.method private initPadding()V
    .locals 3

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    :goto_0
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingTop:I

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingBottom:I

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingLeft:I

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingRight:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method private initText()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelShown:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$1;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int v1, v2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v4, v2

    int-to-float v5, v1

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    add-int/2addr v4, v2

    int-to-float v0, v4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private isInternalValid()Z
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private resetHintTextColor()V
    .locals 2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private resetTextColor()V
    .locals 9

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Landroid/widget/EditText;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    const v5, 0xffffff

    and-int v7, v4, v5

    const/high16 v8, -0x21000000

    or-int/2addr v7, v8

    aput v7, v1, v6

    and-int/2addr v4, v5

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v4, v5

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconSize:I

    if-ne v2, v3, :cond_0

    return-object p1

    :cond_0
    if-le v2, v3, :cond_2

    if-le v0, v3, :cond_1

    int-to-float v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v2

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    move v4, v3

    move v3, v0

    move v0, v4

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private setFloatingLabelInternal(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialEditText;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoValidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int v8, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    sub-int/2addr v2, v4

    :goto_1
    add-int v9, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v1, v1, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v6, v12

    div-int/2addr v6, v11

    add-int/2addr v6, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v5, v2

    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v5, v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/2addr v12, v11

    add-int/2addr v12, v5

    int-to-float v5, v6

    int-to-float v6, v12

    iget-object v12, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v1, v1, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v6, v12

    div-int/2addr v6, v11

    add-int/2addr v6, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v5, v2

    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v5, v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/2addr v12, v11

    add-int/2addr v12, v5

    int-to-float v5, v6

    int-to-float v6, v12

    iget-object v12, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v8

    goto :goto_4

    :cond_a
    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int v1, v9, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    :goto_5
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v11

    add-int/2addr v4, v1

    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v1, v2

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v11

    add-int/2addr v5, v1

    int-to-float v1, v4

    int-to-float v4, v5

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    const/high16 v12, 0x44000000    # 512.0f

    const v13, 0xffffff

    const/4 v14, -0x1

    if-nez v1, :cond_13

    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int v15, v2, v1

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v15

    int-to-float v4, v9

    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    if-eq v2, v14, :cond_e

    goto :goto_6

    :cond_e
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v10}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_12

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v15

    add-float v4, v2, v6

    invoke-direct {v0, v10}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v6, v18, v1

    add-float v16, v6, v16

    move/from16 v6, v18

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v15

    int-to-float v4, v9

    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    if-eq v2, v14, :cond_11

    goto :goto_8

    :cond_11
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v2, v13

    const/high16 v3, 0x1e000000

    or-int/2addr v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v15

    int-to-float v4, v9

    invoke-direct {v0, v10}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_9
    move v2, v15

    :cond_13
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v1

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->hasCharatersCounter()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_15
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    goto :goto_a

    :cond_16
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    :goto_a
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_17

    int-to-float v3, v8

    goto :goto_b

    :cond_17
    int-to-float v3, v9

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v3, v6

    :goto_b
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_18
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_19
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1a
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    goto :goto_c

    :cond_1b
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    if-eq v3, v14, :cond_1c

    goto :goto_c

    :cond_1c
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    :goto_c
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusEvaluator:Lmf/b;

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    if-eq v6, v14, :cond_1e

    goto :goto_d

    :cond_1e
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v5, v6, v12}, Lmf/b;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_20

    move v1, v8

    goto :goto_f

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    add-int/2addr v1, v8

    goto :goto_f

    :cond_21
    :goto_e
    int-to-float v3, v9

    sub-float/2addr v3, v1

    float-to-int v1, v3

    :goto_f
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    iget-boolean v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_22

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_22
    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    :goto_10
    mul-float v4, v4, v12

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-eqz v5, :cond_23

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_23
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    :goto_11
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    if-eq v5, v14, :cond_24

    goto :goto_12

    :cond_24
    const v5, 0x3f3d70a4    # 0.74f

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    mul-float v6, v6, v5

    const v5, 0x3e851eb8    # 0.26f

    add-float/2addr v6, v5

    :goto_12
    mul-float v4, v4, v6

    float-to-int v4, v4

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v1, v1

    int-to-float v3, v3

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_26

    move v8, v9

    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v10, -0x1

    :cond_27
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    invoke-static {v10, v2, v11, v8}, Lai/medialab/medialabanalytics/j;->a(IIII)I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int v3, v10, v2

    mul-int/lit8 v3, v3, 0x5

    div-int/2addr v3, v11

    add-int/2addr v3, v8

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int v10, v10, v2

    mul-int/lit8 v10, v10, 0x9

    div-int/2addr v10, v11

    add-int/2addr v10, v8

    int-to-float v3, v10

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v1, v4

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_28
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->adjustBottomLines()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->extraPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    :cond_3
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    if-eqz v0, :cond_a

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    :cond_6
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    return v2

    :cond_7
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonTouched:Z

    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->clearButtonClicking:Z

    :cond_9
    return v2

    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->autoValidate:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->baseColor:I

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initText()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->bottomTextSize:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->currentBottomLines:F

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->errorColor:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialEditText$FloatingLabelType;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelPadding:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->focusFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->helperTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->hideUnderline:Z

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->maxCharacters:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minBottomTextLines:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->minCharacters:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingTop:I

    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingBottom:I

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingLeft:I

    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->innerPaddingRight:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->primaryColor:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->showClearButton:Z

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setSingleLineEllipsis(Z)V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initMinBottomLines()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->initPadding()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->underlineColor:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public validate()Z
    .locals 7

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rengwuxian/materialedittext/validation/METValidator;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v0, v2}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 2
    .param p1    # Lcom/rengwuxian/materialedittext/validation/METValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v0
.end method
