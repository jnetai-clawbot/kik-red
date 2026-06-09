.class public final Landroidx/compose2/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private backingBlendMode:I

.field private backingComposePaint:Landroidx/compose2/ui/graphics/Paint;

.field private brush:Landroidx/compose2/ui/graphics/Brush;

.field private brushSize:Landroidx/compose2/ui/geometry/Size;

.field private drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

.field private shaderState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private shadow:Landroidx/compose2/ui/graphics/Shadow;

.field private textDecoration:Landroidx/compose2/ui/text/style/TextDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->$stable:I

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->density:F

    sget-object v0, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose2/ui/text/style/TextDecoration;

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    sget-object v0, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    return-void
.end method

.method private final clearShader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose2/runtime/State;

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose2/ui/graphics/Brush;

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static synthetic getBrush$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrushSize-VsRJwc0$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getComposePaint()Landroidx/compose2/ui/graphics/Paint;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->backingComposePaint:Landroidx/compose2/ui/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->asComposePaint(Landroid/graphics/Paint;)Landroidx/compose2/ui/graphics/Paint;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->backingComposePaint:Landroidx/compose2/ui/graphics/Paint;

    return-object v1
.end method

.method public static synthetic getShadow$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setBrush-12SF9DM$default(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/graphics/Brush;JFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose2/ui/graphics/Brush;JF)V

    return-void
.end method


# virtual methods
.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    return v0
.end method

.method public final getBrush$ui_text_release()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final getBrushSize-VsRJwc0$ui_text_release()Landroidx/compose2/ui/geometry/Size;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose2/ui/geometry/Size;

    return-object v0
.end method

.method public final getShaderState$ui_text_release()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getShadow$ui_text_release()Landroidx/compose2/ui/graphics/Shadow;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    return-object v0
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    iput p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    return-void
.end method

.method public final setBrush$ui_text_release(Landroidx/compose2/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-void
.end method

.method public final setBrush-12SF9DM(Landroidx/compose2/ui/graphics/Brush;JF)V
    .locals 7

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->clearShader()V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Landroidx/compose2/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose2/ui/geometry/Size;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_3
    move-wide v2, p2

    const/4 v0, 0x0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose2/ui/geometry/Size;

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Landroidx/compose2/ui/graphics/Brush;J)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose2/runtime/State;

    :cond_5
    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose2/runtime/State;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    move-object v0, p0

    check-cast v0, Landroid/text/TextPaint;

    invoke-static {v0, p4}, Landroidx/compose2/ui/text/platform/AndroidTextPaint_androidKt;->setAlpha(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setBrushSize-iaC8Vc4$ui_text_release(Landroidx/compose2/ui/geometry/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose2/ui/geometry/Size;

    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 6

    move-wide v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setColor(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->clearShader()V

    :cond_1
    return-void
.end method

.method public final setDrawStyle(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/graphics/PaintingStyle;->Companion:Landroidx/compose2/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setPathEffect(Landroidx/compose2/ui/graphics/PathEffect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShaderState$ui_text_release(Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Landroid/graphics/Shader;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public final setShadow(Landroidx/compose2/ui/graphics/Shadow;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    sget-object v1, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow;->getBlurRadius()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShadow$ui_text_release(Landroidx/compose2/ui/graphics/Shadow;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose2/ui/graphics/Shadow;

    return-void
.end method

.method public final setTextDecoration(Landroidx/compose2/ui/text/style/TextDecoration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose2/ui/text/style/TextDecoration;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose2/ui/text/style/TextDecoration;

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose2/ui/text/style/TextDecoration;

    sget-object v1, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/style/TextDecoration;->contains(Landroidx/compose2/ui/text/style/TextDecoration;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose2/ui/text/style/TextDecoration;

    sget-object v1, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/style/TextDecoration;->contains(Landroidx/compose2/ui/text/style/TextDecoration;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
