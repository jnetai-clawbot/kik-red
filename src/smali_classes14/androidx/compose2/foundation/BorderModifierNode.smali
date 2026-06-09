.class public final Landroidx/compose2/foundation/BorderModifierNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "Border.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private borderCache:Landroidx/compose2/foundation/BorderCache;

.field private brush:Landroidx/compose2/ui/graphics/Brush;

.field private final drawWithCacheModifierNode:Landroidx/compose2/ui/draw/CacheDrawModifierNode;

.field private shape:Landroidx/compose2/ui/graphics/Shape;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/BorderModifierNode;->$stable:I

    return-void
.end method

.method private constructor <init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/BorderModifierNode;->width:F

    iput-object p2, p0, Landroidx/compose2/foundation/BorderModifierNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    iput-object p3, p0, Landroidx/compose2/foundation/BorderModifierNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    new-instance v0, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose2/foundation/BorderModifierNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BorderModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    iput-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/BorderModifierNode;-><init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)V

    return-void
.end method

.method public static final synthetic access$drawGenericBorder(Landroidx/compose2/foundation/BorderModifierNode;Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Generic;ZF)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Generic;ZF)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$drawRoundRectBorder-JqoCqck(Landroidx/compose2/foundation/BorderModifierNode;Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method private final drawGenericBorder(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Generic;ZF)Landroidx/compose2/ui/draw/DrawResult;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;

    move-object/from16 v14, p3

    invoke-direct {v0, v14, v15}, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose2/ui/graphics/Outline$Generic;Landroidx/compose2/ui/graphics/Brush;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v14, p3

    const/4 v0, 0x0

    const/4 v3, 0x0

    instance-of v4, v15, Landroidx/compose2/ui/graphics/SolidColor;

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v0

    sget-object v4, Landroidx/compose2/ui/graphics/ColorFilter;->Companion:Landroidx/compose2/ui/graphics/ColorFilter$Companion;

    move-object v5, v15

    check-cast v5, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose2/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v3

    move v12, v0

    move-object/from16 v21, v3

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    const/4 v3, 0x0

    move v12, v0

    move-object/from16 v21, v3

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Path;->getBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v11

    iget-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode;->borderCache:Landroidx/compose2/foundation/BorderCache;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose2/foundation/BorderCache;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/BorderCache;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode;->borderCache:Landroidx/compose2/foundation/BorderCache;

    :cond_2
    iget-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode;->borderCache:Landroidx/compose2/foundation/BorderCache;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/BorderCache;->obtainPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v13

    move-object v0, v13

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v11, v4, v10, v4}, Landroidx/compose2/ui/graphics/Path$-CC;->addRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v6

    invoke-interface {v0, v0, v5, v6}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v0

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v0, v5}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v22

    iget-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode;->borderCache:Landroidx/compose2/foundation/BorderCache;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move-object/from16 v9, v24

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v9}, Landroidx/compose2/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose2/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v16

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v5

    invoke-static {v5}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose2/ui/graphics/ImageBitmapConfig;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    sget-object v6, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    move-result v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v5

    :goto_2
    const/4 v8, 0x1

    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose2/ui/graphics/ImageBitmapConfig;

    move-result-object v4

    :cond_5
    invoke-static {v12, v4}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    move/from16 v28, v7

    if-eqz v0, :cond_9

    if-eqz v16, :cond_9

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    if-nez v28, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v0

    move-object v15, v9

    move-object/from16 v9, v16

    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static/range {v22 .. v23}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-static/range {v22 .. v23}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    move v6, v12

    move-object/from16 v8, v19

    move-object v15, v9

    move/from16 v9, v17

    move-object/from16 v17, v0

    const/4 v0, 0x2

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-static {v15, v5}, Landroidx/compose2/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/ImageBitmap;)V

    invoke-static {v4}, Landroidx/compose2/ui/graphics/CanvasKt;->Canvas(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    invoke-static {v15, v6}, Landroidx/compose2/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/Canvas;)V

    move-object/from16 v16, v5

    move-object v10, v4

    move-object/from16 v9, v16

    :goto_4
    invoke-static {v15}, Landroidx/compose2/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v5, v4

    const/4 v6, 0x0

    invoke-static {v15, v5}, Landroidx/compose2/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    :cond_a
    move-object/from16 v30, v4

    invoke-static/range {v22 .. v23}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v6, v4

    move-object/from16 v44, v30

    const/16 v45, 0x0

    invoke-virtual/range {v44 .. v44}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    move-object/from16 v16, v15

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v15

    move-object/from16 v17, v15

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v15

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v10

    invoke-virtual/range {v44 .. v44}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v4

    const/16 v20, 0x0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v4, v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v4, v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v4, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v47, v44

    check-cast v47, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v48, 0x0

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v32

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v41

    const/16 v42, 0x3a

    const/16 v43, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v47

    move-wide/from16 v36, v7

    invoke-static/range {v31 .. v43}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/16 v32, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    neg-float v4, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    neg-float v0, v0

    move-object/from16 v33, v31

    move/from16 v34, v0

    const/16 v35, 0x0

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move-object/from16 v20, v15

    move/from16 v15, v34

    invoke-interface {v0, v4, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object/from16 v49, v3

    move-object/from16 v3, v33

    const/16 v34, 0x0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    new-instance v50, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v37, p5, v1

    const/16 v42, 0x1e

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v50

    invoke-direct/range {v36 .. v43}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v50

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v36, 0x34

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v51, v4

    move-object v4, v0

    move-object/from16 v52, v5

    move-object/from16 v5, p2

    move-object/from16 v41, v6

    move/from16 v6, v38

    move-wide/from16 v42, v7

    move-object v7, v1

    move-object/from16 v8, v39

    move-object v1, v9

    move/from16 v9, v40

    move-wide/from16 v53, v10

    move-object/from16 v11, v19

    move/from16 v10, v36

    move-object/from16 v38, v11

    move-object/from16 v36, v18

    move-object/from16 v11, v37

    :try_start_1
    invoke-static/range {v3 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    div-float/2addr v0, v5

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    div-float/2addr v5, v4

    move v4, v0

    move-object v6, v3

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v10, v6

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v37, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v18

    move-wide/from16 v39, v18

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface/range {v29 .. v29}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/16 v18, 0x0

    invoke-interface {v0, v4, v5, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v46, v12

    move-object v12, v10

    const/4 v0, 0x0

    :try_start_3
    sget-object v18, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v19, 0x1c

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v14, p2

    move-object/from16 v59, v3

    move/from16 v60, v4

    move/from16 v61, v5

    move v5, v15

    move-object/from16 v58, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move/from16 v15, v55

    move-object/from16 v16, v56

    move-object/from16 v17, v57

    move-object/from16 v20, v50

    :try_start_4
    invoke-static/range {v12 .. v20}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface/range {v29 .. v29}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v12, v29

    move-wide/from16 v14, v39

    invoke-interface {v12, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move/from16 v6, v51

    neg-float v7, v6

    neg-float v8, v5

    invoke-interface {v0, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v7, v52

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-wide/from16 v8, v53

    invoke-virtual {v0, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/ui/graphics/ImageBitmap;->prepareToDraw()V

    move-object/from16 v11, v38

    move-object/from16 v10, v49

    iput-object v11, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v3, v0

    move-object/from16 v4, v36

    move-object v5, v10

    move-wide/from16 v6, v22

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/internal/Ref$ObjectRef;JLandroidx/compose2/ui/graphics/ColorFilter;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v11, v38

    move-object/from16 v10, v49

    move/from16 v6, v51

    move-object/from16 v7, v52

    move-wide/from16 v8, v53

    move-object/from16 v20, v1

    move v1, v6

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-object/from16 v16, v10

    move-object/from16 v29, v11

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v12, v29

    move-object/from16 v29, v38

    move-wide/from16 v14, v39

    move-object/from16 v16, v49

    move/from16 v1, v51

    move-object/from16 v17, v52

    move-wide/from16 v18, v53

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v59, v3

    move/from16 v60, v4

    move/from16 v61, v5

    move v5, v15

    move-object/from16 v58, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v12, v29

    move-object/from16 v29, v38

    move-wide/from16 v14, v39

    move-object/from16 v16, v49

    move-object/from16 v17, v52

    move-wide/from16 v18, v53

    move-object/from16 v20, v1

    move/from16 v1, v51

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v59, v3

    move/from16 v60, v4

    move/from16 v61, v5

    move/from16 v46, v12

    move v5, v15

    move-object/from16 v58, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v12, v29

    move-object/from16 v29, v38

    move-wide/from16 v14, v39

    move-object/from16 v16, v49

    move-object/from16 v17, v52

    move-wide/from16 v18, v53

    move-object/from16 v20, v1

    move/from16 v1, v51

    :goto_6
    :try_start_6
    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v12, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move/from16 v46, v12

    move v5, v15

    move-object/from16 v58, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v29, v38

    move-object/from16 v16, v49

    move-object/from16 v17, v52

    move-wide/from16 v18, v53

    move-object/from16 v20, v1

    move/from16 v1, v51

    goto :goto_7

    :catchall_6
    move-exception v0

    move v1, v4

    move-object/from16 v41, v6

    move-wide/from16 v42, v7

    move/from16 v46, v12

    move-object/from16 v58, v16

    move-object/from16 v3, v17

    move-object/from16 v36, v18

    move-object/from16 v29, v19

    move-object/from16 v4, v20

    move-object/from16 v16, v49

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-wide/from16 v18, v10

    move v5, v15

    :goto_7
    invoke-interface/range {v33 .. v33}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v7, v1

    neg-float v8, v5

    invoke-interface {v6, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private final drawRoundRectBorder-JqoCqck(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose2/ui/draw/DrawResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose2/ui/geometry/RoundRect;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v15

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v17, v14, v2

    new-instance v13, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move/from16 v3, p9

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object/from16 v2, v18

    move/from16 v3, p8

    move-object/from16 v4, p2

    move-wide v5, v15

    move/from16 v7, v17

    move/from16 v8, p9

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose2/ui/graphics/Brush;JFFJJLandroidx/compose2/ui/graphics/drawscope/Stroke;)V

    move-object/from16 v2, v18

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v2

    move-object/from16 v6, p2

    move/from16 v4, p8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose2/foundation/BorderModifierNode;->borderCache:Landroidx/compose2/foundation/BorderCache;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose2/foundation/BorderCache;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/BorderCache;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose2/foundation/BorderModifierNode;->borderCache:Landroidx/compose2/foundation/BorderCache;

    :cond_1
    iget-object v2, v0, Landroidx/compose2/foundation/BorderModifierNode;->borderCache:Landroidx/compose2/foundation/BorderCache;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/foundation/BorderCache;->obtainPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v14, v4}, Landroidx/compose2/foundation/BorderKt;->access$createRoundRectPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;FZ)Landroidx/compose2/ui/graphics/Path;

    move-result-object v3

    new-instance v5, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v6, p2

    invoke-direct {v5, v3, v6}, Landroidx/compose2/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v5}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v5

    move-object v2, v5

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->width:F

    return v0
.end method

.method public final setBrush(Landroidx/compose2/ui/graphics/Brush;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/foundation/BorderModifierNode;->brush:Landroidx/compose2/ui/graphics/Brush;

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose2/ui/graphics/Shape;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/foundation/BorderModifierNode;->shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->width:F

    invoke-static {v0, p1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose2/foundation/BorderModifierNode;->width:F

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_0
    return-void
.end method
