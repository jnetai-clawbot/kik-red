.class public Lxiphias/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected alphaSlider:Z

.field protected border:Z

.field protected colorIndicator:Landroid/widget/ImageView;

.field protected density:I

.field protected lightSlider:Z

.field private pickerButtonCancel:Ljava/lang/String;

.field private pickerButtonOk:Ljava/lang/String;

.field private pickerColorEdit:Z

.field private pickerTitle:Ljava/lang/String;

.field protected selectedColor:I

.field protected wheelType:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/colorpicker/ColorPickerPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/colorpicker/ColorPickerPreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/ColorPickerPreference;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/ColorPickerPreference;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static darken(IF)I
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v4, v1

    mul-float v4, v4, p1

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v6, v2

    mul-float v6, v6, p1

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v7, v3

    mul-float v7, v7, p1

    float-to-int v7, v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v4, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    return v4
.end method

.method private initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {}, Lxiphias/colorpicker/ColorPickerAttributes;->getDeclaredPickerAttributes()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_alphaSlider:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->alphaSlider:Z

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_lightnessSlider:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->lightSlider:Z

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_border:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->border:Z

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_density:I

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->density:I

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_wheelType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->indexOf(I)Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->wheelType:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_initialColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_pickerColorEdit:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerColorEdit:Z

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_pickerTitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Choose color"

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    :cond_0
    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_pickerButtonCancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "cancel"

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    :cond_1
    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_pickerButtonOk:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "ok"

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f0d0503

    invoke-virtual {p0, v1}, Lxiphias/colorpicker/ColorPickerPreference;->setWidgetLayoutResource(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private static safeCast(Ljava/lang/Object;)I
    .locals 2

    :try_start_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lxiphias/colorpicker/ColorPickerPreference;->TAG:Ljava/lang/String;

    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method synthetic lambda$onClick$0$xiphias-colorpicker-ColorPickerPreference(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lxiphias/colorpicker/ColorPickerPreference;->setValue(I)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lxiphias/colorpicker/ColorPickerPreference;->darken(IF)I

    move-result v0

    :goto_0
    const v1, 0x1020007

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lxiphias/colorpicker/ColorCircleDrawable;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lxiphias/colorpicker/ColorCircleDrawable;

    :cond_1
    if-nez v1, :cond_2

    new-instance v3, Lxiphias/colorpicker/ColorCircleDrawable;

    invoke-direct {v3, v0}, Lxiphias/colorpicker/ColorCircleDrawable;-><init>(I)V

    move-object v1, v3

    :cond_2
    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onClick()V
    .locals 3

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->border:Z

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->showBorder(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->wheelType:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->density:I

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerColorEdit:Z

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->showColorEdit(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;

    new-instance v2, Lxiphias/colorpicker/ColorPickerPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxiphias/colorpicker/ColorPickerPreference$$ExternalSyntheticLambda0;-><init>(Lxiphias/colorpicker/ColorPickerPreference;)V

    invoke-virtual {v0, v1, v2}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lxiphias/colorpicker/builder/ColorPickerClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->alphaSlider:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->lightSlider:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->noSliders()Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->alphaSlider:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSliderOnly()Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lxiphias/colorpicker/ColorPickerPreference;->lightSlider:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->alphaSliderOnly()Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->IlIlll1lIII111lI(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lxiphias/colorpicker/ColorPickerPreference;->safeCast(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lxiphias/colorpicker/ColorPickerPreference;->setValue(I)V

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/colorpicker/ColorPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxiphias/colorpicker/ColorPickerPreference;->selectedColor:I

    invoke-virtual {p0, p1}, Lxiphias/colorpicker/ColorPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
