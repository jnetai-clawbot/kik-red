.class final Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/node/TraversableNode;",
        "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $nestedStates:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;->$nestedStates:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/node/TraversableNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 5

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;->getPrefetchState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;->$nestedStates:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;->$nestedStates:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;->invoke(Landroidx/compose2/ui/node/TraversableNode;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method
