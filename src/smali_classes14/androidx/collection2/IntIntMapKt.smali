.class public final Landroidx/collection2/IntIntMapKt;
.super Ljava/lang/Object;
.source "IntIntMap.kt"


# static fields
.field private static final EmptyIntIntMap:Landroidx/collection2/MutableIntIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection2/MutableIntIntMap;

    return-void
.end method

.method public static final emptyIntIntMap()Landroidx/collection2/IntIntMap;
    .locals 1

    sget-object v0, Landroidx/collection2/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection2/MutableIntIntMap;

    check-cast v0, Landroidx/collection2/IntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf()Landroidx/collection2/IntIntMap;
    .locals 1

    sget-object v0, Landroidx/collection2/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection2/MutableIntIntMap;

    check-cast v0, Landroidx/collection2/IntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf(II)Landroidx/collection2/IntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    check-cast v0, Landroidx/collection2/IntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf(IIII)Landroidx/collection2/IntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    check-cast v0, Landroidx/collection2/IntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf(IIIIII)Landroidx/collection2/IntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    check-cast v0, Landroidx/collection2/IntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf(IIIIIIII)Landroidx/collection2/IntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    check-cast v0, Landroidx/collection2/IntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf(IIIIIIIIII)Landroidx/collection2/IntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    check-cast v0, Landroidx/collection2/IntIntMap;

    return-object v0
.end method

.method public static final mutableIntIntMapOf()Landroidx/collection2/MutableIntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(II)Landroidx/collection2/MutableIntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIII)Landroidx/collection2/MutableIntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIII)Landroidx/collection2/MutableIntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIIIII)Landroidx/collection2/MutableIntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIIIIIII)Landroidx/collection2/MutableIntIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    return-object v0
.end method
