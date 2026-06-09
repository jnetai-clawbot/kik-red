.class public final Landroidx/collection2/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# static fields
.field private static final MAX_SIZE:J = 0x7fffffffL


# direct methods
.method public static final lruCache(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)Landroidx/collection2/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin2/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/collection2/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "sizeOf"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/LruCacheKt$lruCache$4;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/collection2/LruCacheKt$lruCache$4;-><init>(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    check-cast v1, Landroidx/collection2/LruCache;

    return-object v1
.end method

.method public static synthetic lruCache$default(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)Landroidx/collection2/LruCache;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p5, Landroidx/collection2/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection2/LruCacheKt$lruCache$1;

    move-object p1, p5

    check-cast p1, Lkotlin2/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/collection2/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection2/LruCacheKt$lruCache$2;

    move-object p2, p5

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p4, Landroidx/collection2/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection2/LruCacheKt$lruCache$3;

    move-object p3, p4

    check-cast p3, Lkotlin2/jvm/functions/Function4;

    :cond_2
    const-string/jumbo p4, "sizeOf"

    invoke-static {p1, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "create"

    invoke-static {p2, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "onEntryRemoved"

    invoke-static {p3, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    new-instance p5, Landroidx/collection2/LruCacheKt$lruCache$4;

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/collection2/LruCacheKt$lruCache$4;-><init>(ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    check-cast p5, Landroidx/collection2/LruCache;

    return-object p5
.end method
