.class public Lxiphias/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;
    }
.end annotation


# static fields
.field private static final STROKE_RATIO:F = 1.5f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alpha:F

.field private alphaPatternPaint:Landroid/graphics/Paint;

.field private alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

.field private alphaSliderViewId:I

.field private backgroundColor:I

.field private colorChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxiphias/colorpicker/OnColorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private colorEdit:Landroid/widget/EditText;

.field private colorPreview:Landroid/widget/LinearLayout;

.field private colorSelection:I

.field private colorTextChange:Landroid/text/TextWatcher;

.field private colorWheel:Landroid/graphics/Bitmap;

.field private colorWheelCanvas:Landroid/graphics/Canvas;

.field private colorWheelFill:Landroid/graphics/Paint;

.field private currentColor:Landroid/graphics/Bitmap;

.field private currentColorCanvas:Landroid/graphics/Canvas;

.field private currentColorCircle:Lxiphias/colorpicker/ColorCircle;

.field private density:I

.field private initialColor:Ljava/lang/Integer;

.field private initialColors:[Ljava/lang/Integer;

.field private lightness:F

.field private lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

.field private lightnessSliderViewId:I

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxiphias/colorpicker/OnColorSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pickerColorEditTextColor:Ljava/lang/Integer;

.field private renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

.field private selectorStroke:Landroid/graphics/Paint;

.field private showBorder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/colorpicker/ColorPickerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->backgroundColor:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorChangedListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    new-instance v0, Lxiphias/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lxiphias/colorpicker/ColorPickerView$1;-><init>(Lxiphias/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, v2}, Lxiphias/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->backgroundColor:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorChangedListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    new-instance v0, Lxiphias/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lxiphias/colorpicker/ColorPickerView$1;-><init>(Lxiphias/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->backgroundColor:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorChangedListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    new-instance v0, Lxiphias/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lxiphias/colorpicker/ColorPickerView$1;-><init>(Lxiphias/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x8

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->backgroundColor:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorChangedListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    new-instance v0, Lxiphias/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lxiphias/colorpicker/ColorPickerView$1;-><init>(Lxiphias/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxiphias/colorpicker/ColorPickerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private drawColorWheel()V
    .locals 6

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCanvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fc4cccc    # 1.5374999f

    sub-float v3, v0, v2

    iget v4, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    int-to-float v4, v4

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, v3, v4

    div-float/2addr v4, v1

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v1}, Lxiphias/colorpicker/renderer/ColorWheelRenderer;->getRenderOption()Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    move-result-object v1

    iget v5, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    iput v5, v1, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->density:I

    iput v3, v1, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    iput v4, v1, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    iput v2, v1, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    iget v5, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    iput v5, v1, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->alpha:F

    iget v5, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    iput v5, v1, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    iget-object v5, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    iput-object v5, v1, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lxiphias/colorpicker/ColorPickerView;->renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v5, v1}, Lxiphias/colorpicker/renderer/ColorWheelRenderer;->initWith(Lxiphias/colorpicker/renderer/ColorWheelRenderOption;)V

    iget-object v5, p0, Lxiphias/colorpicker/ColorPickerView;->renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v5}, Lxiphias/colorpicker/renderer/ColorWheelRenderer;->draw()V

    return-void
.end method

.method private findNearestByColor(I)Lxiphias/colorpicker/ColorCircle;
    .locals 30

    const/4 v0, 0x3

    new-array v0, v0, [F

    move/from16 v1, p1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v5, 0x1

    aget v6, v0, v5

    float-to-double v6, v6

    const/4 v8, 0x0

    aget v9, v0, v8

    float-to-double v9, v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v6, v6, v9

    aget v9, v0, v5

    float-to-double v9, v9

    aget v15, v0, v8

    move-wide/from16 v17, v6

    float-to-double v5, v15

    mul-double v5, v5, v11

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v9, v9, v5

    move-object/from16 v5, p0

    iget-object v6, v5, Lxiphias/colorpicker/ColorPickerView;->renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v6}, Lxiphias/colorpicker/renderer/ColorWheelRenderer;->getColorCircleList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v7}, Lxiphias/colorpicker/ColorCircle;->getHsv()[F

    move-result-object v15

    const/16 v16, 0x1

    aget v13, v15, v16

    float-to-double v13, v13

    move-object/from16 v21, v0

    aget v0, v15, v8

    move-wide/from16 v22, v9

    float-to-double v8, v0

    mul-double v8, v8, v11

    const-wide v19, 0x4066800000000000L    # 180.0

    div-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v13, v13, v8

    aget v0, v15, v16

    float-to-double v8, v0

    const/4 v0, 0x0

    aget v10, v15, v0

    float-to-double v0, v10

    mul-double v0, v0, v11

    div-double v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v8, v8, v0

    sub-double v0, v17, v13

    sub-double v24, v22, v8

    mul-double v26, v0, v0

    mul-double v28, v24, v24

    add-double v26, v26, v28

    cmpg-double v10, v26, v3

    if-gez v10, :cond_0

    move-wide/from16 v3, v26

    move-object v2, v7

    :cond_0
    move/from16 v1, p1

    move-wide/from16 v13, v19

    move-object/from16 v0, v21

    move-wide/from16 v9, v22

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private findNearestByPosition(FF)Lxiphias/colorpicker/ColorCircle;
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v3}, Lxiphias/colorpicker/renderer/ColorWheelRenderer;->getColorCircleList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v4, p1, p2}, Lxiphias/colorpicker/ColorCircle;->sqDist(FF)D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    move-wide v1, v5

    move-object v0, v4

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {}, Lxiphias/colorpicker/ColorPickerAttributes;->getDeclaredPickerAttributes()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_initialColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_pickerColorEditTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->pickerColorEditTextColor:Ljava/lang/Integer;

    sget v1, Lkik/red/R$styleable;->ColorPickerPreference_wheelType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->indexOf(I)Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object v1

    invoke-static {v1}, Lxiphias/colorpicker/builder/ColorWheelRendererBuilder;->getRenderer(Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;)Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    move-result-object v3

    sget v4, Lkik/red/R$styleable;->ColorPickerPreference_alphaSliderView:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSliderViewId:I

    sget v4, Lkik/red/R$styleable;->ColorPickerPreference_lightnessSliderView:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSliderViewId:I

    invoke-virtual {p0, v3}, Lxiphias/colorpicker/ColorPickerView;->setRenderer(Lxiphias/colorpicker/renderer/ColorWheelRenderer;)V

    iget v2, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    invoke-virtual {p0, v2}, Lxiphias/colorpicker/ColorPickerView;->setDensity(I)V

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lxiphias/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 5

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    array-length v1, v1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    iget v2, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x1020008

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lxiphias/colorpicker/ColorCircleDrawable;

    invoke-direct {v4, p1}, Lxiphias/colorpicker/ColorCircleDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private setColorText(I)V
    .locals 2

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lxiphias/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColorToSliders(I)V
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-virtual {v0, p1}, Lxiphias/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-virtual {v0, p1}, Lxiphias/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    if-ne v1, p1, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private updateColorWheel()V
    .locals 4

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_3

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    const/16 v3, 0x1a

    invoke-static {v3}, Lxiphias/colorpicker/builder/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->currentColor:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->currentColor:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_5

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->currentColor:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->currentColor:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCanvas:Landroid/graphics/Canvas;

    :cond_5
    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->drawColorWheel()V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method


# virtual methods
.method public addOnColorChangedListener(Lxiphias/colorpicker/OnColorChangedListener;)V
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnColorSelectedListener(Lxiphias/colorpicker/OnColorSelectedListener;)V
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected callOnColorChangedListeners(II)V
    .locals 4

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorChangedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/colorpicker/OnColorChangedListener;

    :try_start_0
    invoke-interface {v1, p2}, Lxiphias/colorpicker/OnColorChangedListener;->onColorChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lxiphias/colorpicker/ColorPickerView;->TAG:Ljava/lang/String;

    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v1}, Lxiphias/colorpicker/ColorCircle;->getColor()I

    move-result v1

    iget v2, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    invoke-static {v1, v2}, Lxiphias/colorpicker/Utils;->colorAtLightness(IF)I

    move-result v0

    :cond_0
    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    invoke-static {v1, v0}, Lxiphias/colorpicker/Utils;->adjustAlpha(FI)I

    move-result v1

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lxiphias/colorpicker/ColorPickerView;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f833333    # 1.025f

    div-float/2addr v0, v1

    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    iget-object v4, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    iget v5, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    invoke-virtual {v4, v5}, Lxiphias/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    iget v4, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v4}, Lxiphias/colorpicker/ColorCircle;->getX()F

    move-result v4

    iget-object v5, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v5}, Lxiphias/colorpicker/ColorCircle;->getY()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    add-float v7, v1, v6

    iget-object v8, p0, Lxiphias/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v4}, Lxiphias/colorpicker/ColorCircle;->getX()F

    move-result v4

    iget-object v5, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v5}, Lxiphias/colorpicker/ColorCircle;->getY()F

    move-result v5

    add-float/2addr v6, v1

    iget-object v7, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->stroke(F)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lxiphias/colorpicker/ColorPickerView;->showBorder:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v4}, Lxiphias/colorpicker/ColorCircle;->getX()F

    move-result v4

    iget-object v5, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v5}, Lxiphias/colorpicker/ColorCircle;->getY()F

    move-result v5

    iget-object v6, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v2

    add-float/2addr v6, v1

    iget-object v7, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v6}, Lxiphias/colorpicker/ColorCircle;->getX()F

    move-result v6

    iget-object v7, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v7}, Lxiphias/colorpicker/ColorCircle;->getY()F

    move-result v7

    iget-object v8, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v8, v2

    add-float/2addr v8, v1

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->selectorStroke:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v7, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->currentColor:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSliderViewId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSliderViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->setAlphaSlider(Lxiphias/colorpicker/slider/AlphaSlider;)V

    :cond_0
    iget v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSliderViewId:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSliderViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->setLightnessSlider(Lxiphias/colorpicker/slider/LightnessSlider;)V

    :cond_1
    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->updateColorWheel()V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->findNearestByColor(I)Lxiphias/colorpicker/ColorCircle;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_5
    :goto_1
    move v2, v1

    if-ge v5, v1, :cond_6

    move v2, v5

    :cond_6
    invoke-virtual {p0, v2, v2}, Lxiphias/colorpicker/ColorPickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->updateColorWheel()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiphias/colorpicker/OnColorSelectedListener;

    :try_start_0
    invoke-interface {v2, v0}, Lxiphias/colorpicker/OnColorSelectedListener;->onColorSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lxiphias/colorpicker/ColorPickerView;->TAG:Ljava/lang/String;

    :goto_1
    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->setColorToSliders(I)V

    invoke-direct {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->setColorText(I)V

    invoke-direct {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lxiphias/colorpicker/ColorPickerView;->findNearestByPosition(FF)Lxiphias/colorpicker/ColorCircle;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxiphias/colorpicker/ColorPickerView;->callOnColorChangedListeners(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lxiphias/colorpicker/ColorPickerView;->setColorToSliders(I)V

    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->updateColorWheel()V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->updateColorWheel()V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->findNearestByColor(I)Lxiphias/colorpicker/ColorCircle;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    return-void
.end method

.method public setAlphaSlider(Lxiphias/colorpicker/slider/AlphaSlider;)V
    .locals 2

    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-virtual {v0, p0}, Lxiphias/colorpicker/slider/AlphaSlider;->setColorPicker(Lxiphias/colorpicker/ColorPickerView;)V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 4

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    iput p1, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    invoke-static {v1}, Lxiphias/colorpicker/Utils;->alphaValueAsInt(F)I

    move-result v1

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    iget v3, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    invoke-virtual {v2, v3}, Lxiphias/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lxiphias/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lxiphias/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxiphias/colorpicker/ColorPickerView;->callOnColorChangedListeners(II)V

    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->updateColorWheel()V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setColor(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->updateColorWheel()V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 2

    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->pickerColorEditTextColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/colorpicker/ColorPickerView;->setColorEditTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorEditTextColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->pickerColorEditTextColor:Ljava/lang/Integer;

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_4

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    const v4, 0x1020008

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lxiphias/colorpicker/ColorPickerView$2;

    invoke-direct {v5, p0}, Lxiphias/colorpicker/ColorPickerView$2;-><init>(Lxiphias/colorpicker/ColorPickerView;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxiphias/colorpicker/ColorPickerView;->density:I

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setInitialColor(IZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1}, Lxiphias/colorpicker/Utils;->getAlphaPercent(I)F

    move-result v1

    iput v1, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iget v2, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lxiphias/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    invoke-direct {p0, p1}, Lxiphias/colorpicker/ColorPickerView;->setColorToSliders(I)V

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lxiphias/colorpicker/ColorPickerView;->setColorText(I)V

    :cond_0
    invoke-direct {p0, p1}, Lxiphias/colorpicker/ColorPickerView;->findNearestByColor(I)Lxiphias/colorpicker/ColorCircle;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    return-void
.end method

.method public setInitialColors([Ljava/lang/Integer;I)V
    .locals 3

    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iput p2, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lxiphias/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    return-void
.end method

.method public setLightness(F)V
    .locals 4

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v0

    iput p1, p0, Lxiphias/colorpicker/ColorPickerView;->lightness:F

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    if-eqz v1, :cond_3

    iget v1, p0, Lxiphias/colorpicker/ColorPickerView;->alpha:F

    invoke-static {v1}, Lxiphias/colorpicker/Utils;->alphaValueAsInt(F)I

    move-result v1

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->currentColorCircle:Lxiphias/colorpicker/ColorCircle;

    invoke-virtual {v2, p1}, Lxiphias/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lxiphias/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->alphaSlider:Lxiphias/colorpicker/slider/AlphaSlider;

    iget-object v2, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lxiphias/colorpicker/slider/AlphaSlider;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lxiphias/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxiphias/colorpicker/ColorPickerView;->callOnColorChangedListeners(II)V

    invoke-direct {p0}, Lxiphias/colorpicker/ColorPickerView;->updateColorWheel()V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setLightnessSlider(Lxiphias/colorpicker/slider/LightnessSlider;)V
    .locals 2

    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-virtual {v0, p0}, Lxiphias/colorpicker/slider/LightnessSlider;->setColorPicker(Lxiphias/colorpicker/ColorPickerView;)V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->lightnessSlider:Lxiphias/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/slider/LightnessSlider;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lxiphias/colorpicker/renderer/ColorWheelRenderer;)V
    .locals 0

    iput-object p1, p0, Lxiphias/colorpicker/ColorPickerView;->renderer:Lxiphias/colorpicker/renderer/ColorWheelRenderer;

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 3

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lxiphias/colorpicker/ColorPickerView;->colorSelection:I

    invoke-direct {p0, p1}, Lxiphias/colorpicker/ColorPickerView;->setHighlightedColor(I)V

    iget-object v0, p0, Lxiphias/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lxiphias/colorpicker/ColorPickerView;->setColor(IZ)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lxiphias/colorpicker/ColorPickerView;->showBorder:Z

    return-void
.end method
