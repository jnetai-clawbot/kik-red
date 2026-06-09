.class public final Landroidx/collection2/ScatterSetKt;
.super Ljava/lang/Object;
.source "ScatterSet.kt"


# static fields
.field private static final EmptyScatterSet:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterSet;-><init>(I)V

    sput-object v0, Landroidx/collection2/ScatterSetKt;->EmptyScatterSet:Landroidx/collection2/MutableScatterSet;

    return-void
.end method

.method public static final emptyScatterSet()Landroidx/collection2/ScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ScatterSetKt;->EmptyScatterSet:Landroidx/collection2/MutableScatterSet;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/ScatterSet;

    return-object v0
.end method

.method public static final mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableScatterSetOf(Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs mutableScatterSetOf([Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableScatterSet;->plusAssign([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final scatterSetOf()Landroidx/collection2/ScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ScatterSetKt;->EmptyScatterSet:Landroidx/collection2/MutableScatterSet;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.scatterSetOf>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/ScatterSet;

    return-object v0
.end method

.method public static final scatterSetOf(Ljava/lang/Object;)Landroidx/collection2/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection2/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/ScatterSet;

    return-object v0
.end method

.method public static final scatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection2/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/ScatterSet;

    return-object v0
.end method

.method public static final scatterSetOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection2/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/ScatterSet;

    return-object v0
.end method

.method public static final varargs scatterSetOf([Ljava/lang/Object;)Landroidx/collection2/ScatterSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection2/ScatterSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableScatterSet;->plusAssign([Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection2/ScatterSet;

    return-object v0
.end method
