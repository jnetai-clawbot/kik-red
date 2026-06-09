.class public final Lkik/red/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static AbsCustomSlider:[I = null

.field public static AbsCustomSlider_inVerticalOrientation:I = 0x0

.field public static ColorPickerPreference:[I = null

.field public static ColorPickerPreference_alphaSlider:I = 0x0

.field public static ColorPickerPreference_alphaSliderView:I = 0x1

.field public static ColorPickerPreference_border:I = 0x2

.field public static ColorPickerPreference_density:I = 0x3

.field public static ColorPickerPreference_initialColor:I = 0x4

.field public static ColorPickerPreference_lightnessSlider:I = 0x5

.field public static ColorPickerPreference_lightnessSliderView:I = 0x6

.field public static ColorPickerPreference_pickerButtonCancel:I = 0x7

.field public static ColorPickerPreference_pickerButtonOk:I = 0x8

.field public static ColorPickerPreference_pickerColorEdit:I = 0x9

.field public static ColorPickerPreference_pickerColorEditTextColor:I = 0xa

.field public static ColorPickerPreference_pickerTitle:I = 0xb

.field public static ColorPickerPreference_wheelType:I = 0xc

.field public static ucrop_AspectRatioTextView:[I = null

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I = 0x0

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I = 0x1

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I = 0x2

.field public static ucrop_UCropView:[I = null

.field public static ucrop_UCropView_ucrop_aspect_ratio_x:I = 0x0

.field public static ucrop_UCropView_ucrop_aspect_ratio_y:I = 0x1

.field public static ucrop_UCropView_ucrop_circle_dimmed_layer:I = 0x2

.field public static ucrop_UCropView_ucrop_dimmed_color:I = 0x3

.field public static ucrop_UCropView_ucrop_frame_color:I = 0x4

.field public static ucrop_UCropView_ucrop_frame_stroke_size:I = 0x5

.field public static ucrop_UCropView_ucrop_grid_color:I = 0x6

.field public static ucrop_UCropView_ucrop_grid_column_count:I = 0x7

.field public static ucrop_UCropView_ucrop_grid_row_count:I = 0x8

.field public static ucrop_UCropView_ucrop_grid_stroke_size:I = 0x9

.field public static ucrop_UCropView_ucrop_show_frame:I = 0xa

.field public static ucrop_UCropView_ucrop_show_grid:I = 0xb

.field public static ucrop_UCropView_ucrop_show_oval_crop_frame:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0301bd

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkik/red/R$styleable;->AbsCustomSlider:[I

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lkik/red/R$styleable;->ColorPickerPreference:[I

    const v1, 0x7f0303d3

    const v2, 0x7f0303d4

    const v3, 0x7f0303d2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lkik/red/R$styleable;->ucrop_AspectRatioTextView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkik/red/R$styleable;->ucrop_UCropView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03002e
        0x7f03002f
        0x7f030062
        0x7f030127
        0x7f0301c6
        0x7f030234
        0x7f030235
        0x7f0302c8
        0x7f0302c9
        0x7f0302ca
        0x7f0302cb
        0x7f0302cc
        0x7f0303f5
    .end array-data

    :array_1
    .array-data 4
        0x7f0303d5
        0x7f0303d6
        0x7f0303d7
        0x7f0303d8
        0x7f0303d9
        0x7f0303da
        0x7f0303db
        0x7f0303dc
        0x7f0303dd
        0x7f0303de
        0x7f0303df
        0x7f0303e0
        0x7f0303e1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
