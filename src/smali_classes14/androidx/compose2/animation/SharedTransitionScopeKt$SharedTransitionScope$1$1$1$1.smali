.class final Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $p:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

.field final synthetic $this_layout:Landroidx/compose2/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/animation/SharedTransitionScopeImpl;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$this_layout:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    iput-object p3, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$p:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$this_layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->setRoot$animation_release(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->setNullableLookaheadRoot$animation_release(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->$p:Landroidx/compose2/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
