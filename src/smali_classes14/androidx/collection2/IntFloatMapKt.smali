.class public final Landroidx/collection2/IntFloatMapKt;
.super Ljava/lang/Object;
.source "IntFloatMap.kt"


# static fields
.field private static final EmptyIntFloatMap:Landroidx/collection2/MutableIntFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection2/MutableIntFloatMap;

    return-void
.end method

.method public static final emptyIntFloatMap()Landroidx/collection2/IntFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection2/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection2/MutableIntFloatMap;

    check-cast v0, Landroidx/collection2/IntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf()Landroidx/collection2/IntFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection2/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection2/MutableIntFloatMap;

    check-cast v0, Landroidx/collection2/IntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf(IF)Landroidx/collection2/IntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    check-cast v0, Landroidx/collection2/IntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf(IFIF)Landroidx/collection2/IntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    check-cast v0, Landroidx/collection2/IntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIF)Landroidx/collection2/IntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    check-cast v0, Landroidx/collection2/IntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIFIF)Landroidx/collection2/IntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    check-cast v0, Landroidx/collection2/IntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIFIFIF)Landroidx/collection2/IntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    check-cast v0, Landroidx/collection2/IntFloatMap;

    return-object v0
.end method

.method public static final mutableIntFloatMapOf()Landroidx/collection2/MutableIntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IF)Landroidx/collection2/MutableIntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIF)Landroidx/collection2/MutableIntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIF)Landroidx/collection2/MutableIntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIFIF)Landroidx/collection2/MutableIntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIFIFIF)Landroidx/collection2/MutableIntFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method
