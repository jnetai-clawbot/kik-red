.class public final synthetic Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# direct methods
.method public static $default$getContentType(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getIndex(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static $default$getKey(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroidx/compose2/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
