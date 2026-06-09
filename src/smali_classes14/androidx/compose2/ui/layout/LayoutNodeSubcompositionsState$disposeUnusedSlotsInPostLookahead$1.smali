.class final Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->disposeUnusedSlotsInPostLookahead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    iget-object v1, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getPostLookaheadComposedSlotIds$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;->this$0:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->access$getCurrentPostLookaheadIndex$p(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
