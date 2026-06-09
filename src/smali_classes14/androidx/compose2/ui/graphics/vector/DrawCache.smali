.class public final Landroidx/compose2/ui/graphics/vector/DrawCache;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private cachedCanvas:Landroidx/compose2/ui/graphics/Canvas;

.field private config:I

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private mCachedImage:Landroidx/compose2/ui/graphics/ImageBitmap;

.field private scopeDensity:Landroidx/compose2/ui/unit/Density;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/DrawCache;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/vector/DrawCache;->size:J

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/DrawCache;->config:I

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method

.method private final clear(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic drawInto$default(Landroidx/compose2/ui/graphics/vector/DrawCache;Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/vector/DrawCache;->drawInto(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic getMCachedImage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final drawCachedImage-FqjB98A(IJLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Lkotlin2/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    iput-object v9, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->scopeDensity:Landroidx/compose2/ui/unit/Density;

    iput-object v10, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v11, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    iget-object v12, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose2/ui/graphics/Canvas;

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget v1, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->config:I

    invoke-static {v1, v8}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose2/ui/graphics/CanvasKt;->Canvas(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v12

    iput-object v11, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    iput-object v12, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose2/ui/graphics/Canvas;

    iput v8, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->config:I

    :cond_1
    move-wide/from16 v1, p2

    iput-wide v1, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->size:J

    iget-object v3, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose2/ui/unit/Density;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    const/16 v16, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v7, v10}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v7, v4, v5}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object v7, v3

    check-cast v7, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/16 v16, 0x0

    invoke-direct {v0, v7}, Landroidx/compose2/ui/graphics/vector/DrawCache;->clear(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    const/16 v16, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v7, v14}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v15}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v7, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/ImageBitmap;->prepareToDraw()V

    return-void
.end method

.method public final drawInto(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    if-eqz v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-wide v5, v0, Landroidx/compose2/ui/graphics/vector/DrawCache;->size:J

    const/16 v16, 0x35a

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v11, p2

    move-object/from16 v18, v13

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawImage-AZ2fEMs$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    return-void
.end method

.method public final getMCachedImage()Landroidx/compose2/ui/graphics/ImageBitmap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    return-object v0
.end method

.method public final setMCachedImage(Landroidx/compose2/ui/graphics/ImageBitmap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose2/ui/graphics/ImageBitmap;

    return-void
.end method
