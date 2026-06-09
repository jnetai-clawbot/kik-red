.class final Landroidx/compose2/foundation/BorderCache;
.super Ljava/lang/Object;
.source "Border.kt"


# instance fields
.field private borderPath:Landroidx/compose2/ui/graphics/Path;

.field private canvas:Landroidx/compose2/ui/graphics/Canvas;

.field private canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/BorderCache;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    iput-object p2, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    iput-object p3, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    iput-object p4, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/BorderCache;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;)V

    return-void
.end method

.method public static final synthetic access$getCanvas$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    return-object v0
.end method

.method public static final synthetic access$getCanvasDrawScope$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    return-object v0
.end method

.method public static final synthetic access$getImageBitmap$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/ImageBitmap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public static final synthetic access$setCanvas$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    return-void
.end method

.method public static final synthetic access$setCanvasDrawScope$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method

.method public static final synthetic access$setImageBitmap$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/ImageBitmap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    return-void
.end method

.method private final component1()Landroidx/compose2/ui/graphics/ImageBitmap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method private final component2()Landroidx/compose2/ui/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    return-object v0
.end method

.method private final component3()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    return-object v0
.end method

.method private final component4()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose2/foundation/BorderCache;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/BorderCache;->copy(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/foundation/BorderCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/foundation/BorderCache;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/BorderCache;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/BorderCache;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose2/ui/graphics/Path;)V

    return-object v0
.end method

.method public final drawBorderCache-EMwLDEs(Landroidx/compose2/ui/draw/CacheDrawScope;JILkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/graphics/ImageBitmap;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "JI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/graphics/ImageBitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v5

    invoke-static {v5}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose2/ui/graphics/ImageBitmapConfig;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget-object v6, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v6

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    move-result v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v4

    invoke-static {v4}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose2/ui/graphics/ImageBitmapConfig;

    move-result-object v4

    :cond_2
    move/from16 v5, p4

    invoke-static {v5, v4}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v5, p4

    :goto_2
    const/4 v7, 0x1

    :cond_4
    move v4, v7

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_5

    if-nez v4, :cond_6

    :cond_5
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p4

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    invoke-static {v0, v7}, Landroidx/compose2/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/ImageBitmap;)V

    move-object v2, v6

    invoke-static {v2}, Landroidx/compose2/ui/graphics/CanvasKt;->Canvas(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    invoke-static {v0, v7}, Landroidx/compose2/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/Canvas;)V

    move-object v3, v6

    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose2/foundation/BorderCache;)Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v7, v6

    const/4 v8, 0x0

    invoke-static {v0, v7}, Landroidx/compose2/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose2/foundation/BorderCache;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    :cond_7
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v12, v7

    move-object/from16 v20, v6

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose2/ui/unit/Density;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v7, v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v7, v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v7, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v22, 0x0

    sget-object v7, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v16

    sget-object v7, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v18

    const/16 v19, 0x3a

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v7, v0

    move/from16 v29, v4

    move-wide v4, v8

    move-wide/from16 v8, v16

    move/from16 v30, v1

    move-object/from16 v31, v6

    move-object v1, v10

    move-object v6, v11

    move-wide/from16 v10, v24

    move-object/from16 v24, v12

    move-object/from16 v32, v13

    move-wide v12, v14

    move-wide/from16 v33, v14

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v23

    invoke-static/range {v7 .. v19}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v9, v32

    invoke-virtual {v0, v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v0, v4, v5}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/ImageBitmap;->prepareToDraw()V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/BorderCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/BorderCache;

    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    iget-object v4, v1, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    iget-object v4, v1, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v4, v1, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    iget-object v1, v1, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final obtainPath()Landroidx/compose2/ui/graphics/Path;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderCache(imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderCache;->imageBitmap:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderCache;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderCache;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderCache;->borderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
