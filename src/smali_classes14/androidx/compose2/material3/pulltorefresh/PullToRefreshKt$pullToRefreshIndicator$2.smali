.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->pullToRefreshIndicator-wUdLESc(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose2/ui/graphics/Shape;JF)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $elevation:F

.field final synthetic $isRefreshing:Z

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

.field final synthetic $threshold:F


# direct methods
.method constructor <init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose2/ui/graphics/Shape;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$isRefreshing:Z

    iput p3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$threshold:F

    iput p4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$elevation:F

    iput-object p5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$isRefreshing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    move-result v3

    iget v4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$threshold:F

    invoke-interface {p1, v4}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->roundToPx-0680j_4(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    if-eqz v0, :cond_2

    iget v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$elevation:F

    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v2

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    return-void
.end method
