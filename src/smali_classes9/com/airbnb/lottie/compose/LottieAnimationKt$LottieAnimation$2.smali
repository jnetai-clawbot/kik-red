.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/g;

.field final synthetic b:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic c:Landroidx/compose/ui/Alignment;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lcom/airbnb/lottie/i;

.field final synthetic f:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZFLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZZF",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Landroidx/compose/ui/layout/ContentScale;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Lcom/airbnb/lottie/i;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Z

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Z

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Z

    iput p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a:Lcom/airbnb/lottie/g;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroidx/compose/ui/Alignment;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Lcom/airbnb/lottie/i;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Z

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Z

    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Z

    iget v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:F

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->c(F)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v17

    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v17

    move-object v0, v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v19

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v7

    mul-float v7, v7, v3

    float-to-int v3, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    move-wide/from16 v7, v17

    move v3, v9

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v4

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/i;->F(Lcom/airbnb/lottie/g;)Z

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    if-eq v12, v1, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->b(Lcom/airbnb/lottie/i;)V

    :goto_0
    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->a(Lcom/airbnb/lottie/i;)V

    :goto_1
    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/i;->L(Z)V

    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/i;->E(Z)V

    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/i;->l(Z)V

    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/i;->M(F)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/i;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
