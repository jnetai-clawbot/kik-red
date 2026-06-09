.class public final synthetic Landroidx/compose2/foundation/lazy/LazyListScope$-CC;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


# direct methods
.method public static $default$item(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The method is not implemented"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic $default$item(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose2/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public static $default$items(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The method is not implemented"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic $default$items(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/lazy/LazyListScope$items$2;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyListScope$items$2;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic access$item$jd(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListScope$-CC;->$default$item(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic access$item$jd(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListScope$-CC;->$default$item(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic access$items$jd(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/lazy/LazyListScope$-CC;->$default$items(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic access$items$jd(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListScope$-CC;->$default$items(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic item$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic item$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose2/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyListScope$items$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stickyHeader$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListScope;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stickyHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
