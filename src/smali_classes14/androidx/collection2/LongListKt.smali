.class public final Landroidx/collection2/LongListKt;
.super Ljava/lang/Object;
.source "LongList.kt"


# static fields
.field private static final EmptyLongList:Landroidx/collection2/LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableLongList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongList;-><init>(I)V

    check-cast v0, Landroidx/collection2/LongList;

    sput-object v0, Landroidx/collection2/LongListKt;->EmptyLongList:Landroidx/collection2/LongList;

    return-void
.end method

.method public static final emptyLongList()Landroidx/collection2/LongList;
    .locals 1

    sget-object v0, Landroidx/collection2/LongListKt;->EmptyLongList:Landroidx/collection2/LongList;

    return-object v0
.end method

.method public static final longListOf()Landroidx/collection2/LongList;
    .locals 1

    sget-object v0, Landroidx/collection2/LongListKt;->EmptyLongList:Landroidx/collection2/LongList;

    return-object v0
.end method

.method public static final longListOf(J)Landroidx/collection2/LongList;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/LongListKt;->mutableLongListOf(J)Landroidx/collection2/MutableLongList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongList;

    return-object v0
.end method

.method public static final longListOf(JJ)Landroidx/collection2/LongList;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/LongListKt;->mutableLongListOf(JJ)Landroidx/collection2/MutableLongList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongList;

    return-object v0
.end method

.method public static final longListOf(JJJ)Landroidx/collection2/LongList;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/collection2/LongListKt;->mutableLongListOf(JJJ)Landroidx/collection2/MutableLongList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongList;

    return-object v0
.end method

.method public static final varargs longListOf([J)Landroidx/collection2/LongList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableLongList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableLongList;->plusAssign([J)V

    check-cast v0, Landroidx/collection2/LongList;

    return-object v0
.end method

.method public static final mutableLongListOf()Landroidx/collection2/MutableLongList;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableLongList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableLongList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableLongListOf(J)Landroidx/collection2/MutableLongList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableLongList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableLongList;->add(J)Z

    return-object v0
.end method

.method public static final mutableLongListOf(JJ)Landroidx/collection2/MutableLongList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableLongList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableLongList;->add(J)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableLongList;->add(J)Z

    return-object v0
.end method

.method public static final mutableLongListOf(JJJ)Landroidx/collection2/MutableLongList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableLongList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableLongList;->add(J)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableLongList;->add(J)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableLongList;->add(J)Z

    return-object v0
.end method

.method public static final varargs mutableLongListOf([J)Landroidx/collection2/MutableLongList;
    .locals 4

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableLongList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection2/MutableLongList;-><init>(I)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Landroidx/collection2/MutableLongList;->plusAssign([J)V

    return-object v1
.end method
