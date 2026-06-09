.class public final Landroidx/compose2/ui/draw/CacheDrawScope;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/unit/Density;


# static fields
.field public static final $stable:I


# instance fields
.field private cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

.field private contentDrawScope:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

.field private drawResult:Landroidx/compose2/ui/draw/DrawResult;

.field private graphicsContextProvider:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->INSTANCE:Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;

    check-cast v0, Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    iput-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    return-void
.end method

.method public static synthetic record-TdoYBX4$default(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    move-object p2, p0

    check-cast p2, Landroidx/compose2/ui/unit/Density;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getCacheParams$ui_release()Landroidx/compose2/ui/draw/BuildDrawCacheParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    return-object v0
.end method

.method public final getContentDrawScope$ui_release()Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose2/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getDrawResult$ui_release()Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose2/ui/draw/DrawResult;

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose2/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getGraphicsContextProvider$ui_release()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->graphicsContextProvider:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose2/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose2/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final obtainGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->graphicsContextProvider:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsContext;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    return-object v0
.end method

.method public final onDrawBehind(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/draw/DrawResult;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public final onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/draw/DrawResult;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draw/DrawResult;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/draw/DrawResult;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose2/ui/draw/DrawResult;

    return-object v0
.end method

.method public final record-TdoYBX4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/draw/CacheDrawScope$record$1;-><init>(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V

    move-object v5, v7

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final setCacheParams$ui_release(Landroidx/compose2/ui/draw/BuildDrawCacheParams;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    return-void
.end method

.method public final setContentDrawScope$ui_release(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    return-void
.end method

.method public final setDrawResult$ui_release(Landroidx/compose2/ui/draw/DrawResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose2/ui/draw/DrawResult;

    return-void
.end method

.method public final setGraphicsContextProvider$ui_release(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/draw/CacheDrawScope;->graphicsContextProvider:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
