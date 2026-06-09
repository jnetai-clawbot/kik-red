.class public interface abstract Landroidx/compose2/foundation/lazy/LazyListItemProvider;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;


# virtual methods
.method public abstract getHeaderIndexes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemScope()Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;
.end method

.method public abstract getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
.end method
