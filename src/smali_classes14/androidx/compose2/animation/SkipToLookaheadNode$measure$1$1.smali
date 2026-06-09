.class final Landroidx/compose2/animation/SkipToLookaheadNode$measure$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SkipToLookaheadNode$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
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
.field final synthetic $resolvedScale:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1$1;->$resolvedScale:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1$1;->$resolvedScale:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-wide v0, p0, Landroidx/compose2/animation/SkipToLookaheadNode$measure$1$1;->$resolvedScale:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose2/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-void
.end method
