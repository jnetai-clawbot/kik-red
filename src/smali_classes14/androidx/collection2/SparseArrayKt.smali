.class public final Landroidx/collection2/SparseArrayKt;
.super Ljava/lang/Object;
.source "SparseArray.kt"


# direct methods
.method public static final contains(Landroidx/collection2/SparseArrayCompat;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/SparseArrayCompat;->containsKey(I)Z

    move-result v1

    return v1
.end method

.method public static final forEach(Landroidx/collection2/SparseArrayCompat;Lkotlin2/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection2/SparseArrayCompat;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/collection2/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroidx/collection2/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final getOrElse(Landroidx/collection2/SparseArrayCompat;ILkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;I",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final getSize(Landroidx/collection2/SparseArrayCompat;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v1

    return v1
.end method

.method public static final isNotEmpty(Landroidx/collection2/SparseArrayCompat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/collection2/SparseArrayCompat;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final keyIterator(Landroidx/collection2/SparseArrayCompat;)Lkotlin2/collections/IntIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;)",
            "Lkotlin2/collections/IntIterator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/SparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection2/SparseArrayKt$keyIterator$1;-><init>(Landroidx/collection2/SparseArrayCompat;)V

    check-cast v0, Lkotlin2/collections/IntIterator;

    return-object v0
.end method

.method public static final plus(Landroidx/collection2/SparseArrayCompat;Landroidx/collection2/SparseArrayCompat;)Landroidx/collection2/SparseArrayCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;)",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection2/SparseArrayCompat;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection2/SparseArrayCompat;->putAll(Landroidx/collection2/SparseArrayCompat;)V

    invoke-virtual {v0, p1}, Landroidx/collection2/SparseArrayCompat;->putAll(Landroidx/collection2/SparseArrayCompat;)V

    return-object v0
.end method

.method public static final synthetic remove(Landroidx/collection2/SparseArrayCompat;ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/SparseArrayCompat;->remove(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final set(Landroidx/collection2/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;ITT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static final valueIterator(Landroidx/collection2/SparseArrayCompat;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/SparseArrayCompat<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/SparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection2/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection2/SparseArrayCompat;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
