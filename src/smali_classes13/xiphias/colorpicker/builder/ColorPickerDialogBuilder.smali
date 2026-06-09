.class public Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
.super Ljava/lang/Object;
.source "ColorPickerDialogBuilder.java"


# instance fields
.field private alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

.field private builder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private colorEdit:Landroid/widget/EditText;

.field private colorPickerView:Lxiphias/colorpicker/ColorPickerView;

.field private colorPreview:Landroid/widget/LinearLayout;

.field private defaultMargin:I

.field private defaultMarginTop:I

.field private initialColor:[Ljava/lang/Integer;

.field private isAlphaSliderEnabled:Z

.field private isBorderEnabled:Z

.field private isColorEditEnabled:Z

.field private isLightnessSliderEnabled:Z

.field private isPreviewEnabled:Z

.field private lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

.field private pickerContainer:Landroid/widget/LinearLayout;

.field private pickerCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isLightnessSliderEnabled:Z

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isBorderEnabled:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isColorEditEnabled:Z

    iput-boolean v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isPreviewEnabled:Z

    iput v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerCount:I

    iput v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->defaultMargin:I

    iput v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->defaultMarginTop:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iput-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    const/16 v2, 0x18

    iput v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->defaultMargin:I

    const/16 v2, 0x14

    iput v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->defaultMarginTop:I

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->defaultMargin:I

    iget v3, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->defaultMarginTop:I

    iget v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->defaultMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v1, Lxiphias/colorpicker/ColorPickerView;

    invoke-direct {v1, p1}, Lxiphias/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method static synthetic access$000(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Landroid/content/DialogInterface;Lxiphias/colorpicker/builder/ColorPickerClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->positiveButtonOnClick(Landroid/content/DialogInterface;Lxiphias/colorpicker/builder/ColorPickerClickListener;)V

    return-void
.end method

.method private static getDimensionAsPx(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getStartColor([Ljava/lang/Integer;)I
    .locals 2

    invoke-direct {p0, p1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->getStartOffset([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method private getStartOffset([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private positiveButtonOnClick(Landroid/content/DialogInterface;Lxiphias/colorpicker/builder/ColorPickerClickListener;)V
    .locals 2

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v1}, Lxiphias/colorpicker/ColorPickerView;->getAllColors()[Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lxiphias/colorpicker/builder/ColorPickerClickListener;->onClick(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    new-instance v0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    invoke-direct {v0, p0}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    new-instance v0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    invoke-direct {v0, p0, p1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public alphaSliderOnly()Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isLightnessSliderEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    return-object p0
.end method

.method public build()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    iget-object v3, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->getStartOffset([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lxiphias/colorpicker/ColorPickerView;->setInitialColors([Ljava/lang/Integer;I)V

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    iget-boolean v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isBorderEnabled:Z

    invoke-virtual {v1, v2}, Lxiphias/colorpicker/ColorPickerView;->setShowBorder(Z)V

    iget-boolean v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isLightnessSliderEnabled:Z

    const/16 v2, 0x24

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-direct {v4, v0}, Lxiphias/colorpicker/slider/LightnessSlider;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-virtual {v4, v1}, Lxiphias/colorpicker/slider/LightnessSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    iget-object v5, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-virtual {v4, v5}, Lxiphias/colorpicker/ColorPickerView;->setLightnessSlider(Lxiphias/colorpicker/slider/LightnessSlider;)V

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    iget-object v5, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    invoke-direct {p0, v5}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->getStartColor([Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v4, v5}, Lxiphias/colorpicker/slider/LightnessSlider;->setColor(I)V

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    iget-boolean v5, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isBorderEnabled:Z

    invoke-virtual {v4, v5}, Lxiphias/colorpicker/slider/LightnessSlider;->setShowBorder(Z)V

    :cond_0
    iget-boolean v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-direct {v2, v0}, Lxiphias/colorpicker/slider/AlphaSlider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-virtual {v2, v1}, Lxiphias/colorpicker/slider/AlphaSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-virtual {v2, v4}, Lxiphias/colorpicker/ColorPickerView;->setAlphaSlider(Lxiphias/colorpicker/slider/AlphaSlider;)V

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    iget-object v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    invoke-direct {p0, v4}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->getStartColor([Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v2, v4}, Lxiphias/colorpicker/slider/AlphaSlider;->setColor(I)V

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    iget-boolean v4, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isBorderEnabled:Z

    invoke-virtual {v2, v4}, Lxiphias/colorpicker/slider/AlphaSlider;->setShowBorder(Z)V

    :cond_1
    iget-boolean v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isColorEditEnabled:Z

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f0d0500

    invoke-static {v0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    iget-object v6, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v6, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-boolean v6, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    if-eqz v6, :cond_2

    const/16 v6, 0x9

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    iget-object v8, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    new-array v7, v7, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v9, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v7, v4

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    invoke-virtual {v7, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    iget-object v8, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    invoke-direct {p0, v8}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->getStartColor([Ljava/lang/Integer;)I

    move-result v8

    iget-boolean v9, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    invoke-static {v8, v9}, Lxiphias/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    iget-object v8, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    invoke-virtual {v7, v8}, Lxiphias/colorpicker/ColorPickerView;->setColorEdit(Landroid/widget/EditText;)V

    :cond_3
    iget-boolean v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isPreviewEnabled:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0d0501

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPreview:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    array-length v1, v1

    const v2, 0x7f0d0502

    if-nez v1, :cond_4

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    iget v3, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerCount:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v6, 0x1020008

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    iget-object v2, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPreview:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    invoke-direct {p0, v3}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->getStartOffset([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxiphias/colorpicker/ColorPickerView;->setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    :cond_7
    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method public density(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lxiphias/colorpicker/ColorPickerView;->setDensity(I)V

    return-object p0
.end method

.method public getColorEdit()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method public initialColor(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 3

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object p0
.end method

.method public initialColors([I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor:[Ljava/lang/Integer;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public isAlphaSliderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    return v0
.end method

.method public lightnessSliderOnly()Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isLightnessSliderEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    return-object p0
.end method

.method public noSliders()Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isLightnessSliderEnabled:Z

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    return-object p0
.end method

.method public setColorEditTextColor(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lxiphias/colorpicker/ColorPickerView;->setColorEditTextColor(I)V

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnColorChangedListener(Lxiphias/colorpicker/OnColorChangedListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lxiphias/colorpicker/ColorPickerView;->addOnColorChangedListener(Lxiphias/colorpicker/OnColorChangedListener;)V

    return-object p0
.end method

.method public setOnColorSelectedListener(Lxiphias/colorpicker/OnColorSelectedListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lxiphias/colorpicker/ColorPickerView;->addOnColorSelectedListener(Lxiphias/colorpicker/OnColorSelectedListener;)V

    return-object p0
.end method

.method public setPickerCount(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    iput p1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerCount:I

    iget v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerCount:I

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isPreviewEnabled:Z

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Picker Can Only Support 1-5 Colors"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPositiveButton(ILxiphias/colorpicker/builder/ColorPickerClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$2;

    invoke-direct {v1, p0, p2}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$2;-><init>(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lxiphias/colorpicker/builder/ColorPickerClickListener;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Lxiphias/colorpicker/builder/ColorPickerClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$1;

    invoke-direct {v1, p0, p2}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder$1;-><init>(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lxiphias/colorpicker/builder/ColorPickerClickListener;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public showAlphaSlider(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled:Z

    return-object p0
.end method

.method public showBorder(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isBorderEnabled:Z

    return-object p0
.end method

.method public showColorEdit(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isColorEditEnabled:Z

    return-object p0
.end method

.method public showColorPreview(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    iput-boolean p1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isPreviewEnabled:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->pickerCount:I

    :cond_0
    return-object p0
.end method

.method public showLightnessSlider(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isLightnessSliderEnabled:Z

    return-object p0
.end method

.method public wheelType(Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2

    invoke-static {p1}, Lxiphias/colorpicker/builder/ColorWheelRendererBuilder;->getRenderer(Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;)Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    move-result-object v0

    iget-object v1, p0, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->colorPickerView:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/ColorPickerView;->setRenderer(Lxiphias/colorpicker/renderer/ColorWheelRenderer;)V

    return-object p0
.end method
