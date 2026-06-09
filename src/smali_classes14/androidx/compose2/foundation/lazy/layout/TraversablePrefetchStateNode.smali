.class final Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose2/ui/node/TraversableNode;


# instance fields
.field private prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;->traverseKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrefetchState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrefetchState(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/TraversablePrefetchStateNode;->prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-void
.end method
