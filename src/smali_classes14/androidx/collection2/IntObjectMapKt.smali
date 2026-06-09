.class public final Landroidx/collection2/IntObjectMapKt;
.super Ljava/lang/Object;
.source "IntObjectMap.kt"


# static fields
.field private static final EmptyIntObjectMap:Landroidx/collection2/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntObjectMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method

.method public static final emptyIntObjectMap()Landroidx/collection2/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection2/MutableIntObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static final intObjectMapOf()Landroidx/collection2/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection2/MutableIntObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static final intObjectMapOf(ILjava/lang/Object;)Landroidx/collection2/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)",
            "Landroidx/collection2/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static final intObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;)",
            "Landroidx/collection2/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static final intObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Landroidx/collection2/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static final intObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;)",
            "Landroidx/collection2/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static final intObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;ITV;)",
            "Landroidx/collection2/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static final mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableIntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntObjectMapOf(ILjava/lang/Object;)Landroidx/collection2/MutableIntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)",
            "Landroidx/collection2/MutableIntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/MutableIntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;)",
            "Landroidx/collection2/MutableIntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/MutableIntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Landroidx/collection2/MutableIntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/MutableIntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;)",
            "Landroidx/collection2/MutableIntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection2/MutableIntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;ITV;ITV;)",
            "Landroidx/collection2/MutableIntObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method
