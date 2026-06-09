.class public final Landroidx/collection2/LongIntMapKt;
.super Ljava/lang/Object;
.source "LongIntMap.kt"


# static fields
.field private static final EmptyLongIntMap:Landroidx/collection2/MutableLongIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection2/MutableLongIntMap;

    return-void
.end method

.method public static final emptyLongIntMap()Landroidx/collection2/LongIntMap;
    .locals 1

    sget-object v0, Landroidx/collection2/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection2/MutableLongIntMap;

    check-cast v0, Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf()Landroidx/collection2/LongIntMap;
    .locals 1

    sget-object v0, Landroidx/collection2/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection2/MutableLongIntMap;

    check-cast v0, Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf(JI)Landroidx/collection2/LongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    check-cast v0, Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf(JIJI)Landroidx/collection2/LongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    check-cast v0, Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJI)Landroidx/collection2/LongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    check-cast v0, Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJIJI)Landroidx/collection2/LongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    check-cast v0, Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJIJIJI)Landroidx/collection2/LongIntMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    check-cast v0, Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public static final mutableLongIntMapOf()Landroidx/collection2/MutableLongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JI)Landroidx/collection2/MutableLongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJI)Landroidx/collection2/MutableLongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJI)Landroidx/collection2/MutableLongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJIJI)Landroidx/collection2/MutableLongIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJIJIJI)Landroidx/collection2/MutableLongIntMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    move/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    return-object v0
.end method
