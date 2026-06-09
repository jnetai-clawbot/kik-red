.class public final Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/OwnedLayer;
.implements Landroidx/compose2/ui/layout/GraphicLayerInfo;


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroidx/compose2/ui/graphics/GraphicsContext;

.field private density:Landroidx/compose2/ui/unit/Density;

.field private drawBlock:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithEnabledZ:Z

.field private graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private invalidateParentLayer:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDestroyed:Z

.field private isDirty:Z

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final matrixCache:[F

.field private mutatedFields:I

.field private outline:Landroidx/compose2/ui/graphics/Outline;

.field private final ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

.field private final recordLambda:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private size:J

.field private softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

.field private tmpPath:Landroidx/compose2/ui/graphics/Path;

.field private transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Landroidx/compose2/ui/platform/AndroidComposeView;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose2/ui/graphics/GraphicsContext;

    iput-object p3, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2, v1}, Landroidx/compose2/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose2/ui/unit/Density;

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    new-instance v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDrawBlock$p(Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;)Lkotlin2/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method private final clipManually(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose2/ui/graphics/Outline;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipRect-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose2/ui/graphics/Path;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    move-object v5, v1

    const/4 v6, 0x0

    iput-object v5, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose2/ui/graphics/Path;

    :cond_1
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Path;->reset()V

    move-object v5, v0

    check-cast v5, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v5

    invoke-static {v1, v5, v4, v3, v4}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getInverseMatrix-3i98HWw()[F
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v3, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final getMatrix-sQKQjiQ()[F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->updateMatrix()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    return-object v0
.end method

.method private final setDirty(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose2/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method private final triggerRepaint()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    :goto_0
    return-void
.end method

.method private final updateMatrix()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    move-result-wide v3

    :goto_0
    iget-object v5, v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v5}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    iget-object v5, v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7, v6}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v14

    move-object v8, v14

    const/4 v15, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    neg-float v9, v9

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    neg-float v10, v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    invoke-static {v5, v14}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    iget-object v5, v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v6, v7, v6}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v8

    move-object v15, v8

    const/16 v16, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getTranslationX()F

    move-result v10

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getTranslationY()F

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getRotationX()F

    move-result v9

    invoke-static {v15, v9}, Landroidx/compose2/ui/graphics/Matrix;->rotateX-impl([FF)V

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getRotationY()F

    move-result v9

    invoke-static {v15, v9}, Landroidx/compose2/ui/graphics/Matrix;->rotateY-impl([FF)V

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getRotationZ()F

    move-result v9

    invoke-static {v15, v9}, Landroidx/compose2/ui/graphics/Matrix;->rotateZ-impl([FF)V

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getScaleX()F

    move-result v10

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getScaleY()F

    move-result v11

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose2/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    invoke-static {v5, v8}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    iget-object v5, v0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v6, v7, v6}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v6

    move-object v8, v6

    const/4 v7, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method private final updateOutline()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose2/ui/graphics/Outline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->setOutline(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/graphics/Outline;)V

    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose2/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose2/ui/graphics/GraphicsContext;

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose2/ui/node/OwnedLayer;)Z

    :cond_0
    return-void
.end method

.method public drawLayer(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v8, v0

    iget-wide v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    add-float v9, v7, v0

    iget-wide v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    add-float v10, v8, v0

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

    :cond_2
    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    move-object v11, v0

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, v6

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :goto_1
    invoke-interface {p1, v7, v8}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/Canvas;->concat-58bKbWc([F)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->clipManually(Landroidx/compose2/ui/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerViewId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getOwnerViewId()J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose2/ui/graphics/Outline;

    move-result-object v0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, v7

    move v2, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isInOutline$default(Landroidx/compose2/ui/graphics/Outline;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mapBounds(Landroidx/compose2/ui/geometry/MutableRect;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/compose2/ui/geometry/MutableRect;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Matrix;->map-impl([FLandroidx/compose2/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Matrix;->map-impl([FLandroidx/compose2/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 2

    if-eqz p3, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public move--gyyYBs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public reuseLayer(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose2/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    iput-object p1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    sget-object v2, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    const v2, 0x7fffffff

    invoke-static {v2, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose2/ui/graphics/Outline;

    iput v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "layer should have been released before reuse"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-object v2, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-wide v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-object v8, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin2/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    :cond_1
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getLayoutDirection$ui_release()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getGraphicsDensity$ui_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose2/ui/unit/Density;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setShadowElevation(F)V

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-boolean v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setAmbientShadowColor-8_81llA(J)V

    :cond_7
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setSpotShadowColor-8_81llA(J)V

    :cond_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRotationZ(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRotationX(F)V

    :cond_a
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRotationY(F)V

    :cond_b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setCameraDistance(F)V

    :cond_c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_e

    iget-wide v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-object v3, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget-wide v3, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V

    :cond_10
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v2, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v2

    goto :goto_1

    :cond_11
    sget-object v3, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v2, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    goto :goto_1

    :cond_12
    sget-object v3, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    goto :goto_2

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported composition strategy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_2
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose2/ui/graphics/Outline;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose2/ui/graphics/Outline;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose2/ui/graphics/Outline;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose2/ui/graphics/Outline;

    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->updateOutline()V

    :cond_15
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v2

    iput v2, p0, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    if-nez v0, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    invoke-direct {p0}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    :cond_17
    return-void
.end method
