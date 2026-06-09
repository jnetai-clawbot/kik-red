.class final Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LookaheadScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->invoke(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/LookaheadScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/layout/LayoutCoordinates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_set:Landroidx/compose2/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$2$1;->$this_set:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$2$1;->$this_set:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$2$1;->invoke()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method
