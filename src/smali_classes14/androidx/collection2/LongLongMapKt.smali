.class public final Landroidx/collection2/LongLongMapKt;
.super Ljava/lang/Object;
.source "LongLongMap.kt"


# static fields
.field private static final EmptyLongLongMap:Landroidx/collection2/MutableLongLongMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongLongMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection2/MutableLongLongMap;

    return-void
.end method

.method public static final emptyLongLongMap()Landroidx/collection2/LongLongMap;
    .locals 1

    sget-object v0, Landroidx/collection2/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection2/MutableLongLongMap;

    check-cast v0, Landroidx/collection2/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf()Landroidx/collection2/LongLongMap;
    .locals 1

    sget-object v0, Landroidx/collection2/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection2/MutableLongLongMap;

    check-cast v0, Landroidx/collection2/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJ)Landroidx/collection2/LongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection2/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJ)Landroidx/collection2/LongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v1, p4, p5, p6, p7}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection2/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJ)Landroidx/collection2/LongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v1, p4, p5, p6, p7}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v1, p8, p9, p10, p11}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection2/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJJJ)Landroidx/collection2/LongLongMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual {v1, v7, v8, v9, v10}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    invoke-virtual {v1, v11, v12, v13, v14}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection2/LongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJJJJJ)Landroidx/collection2/LongLongMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual {v1, v7, v8, v9, v10}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    invoke-virtual {v1, v11, v12, v13, v14}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v2, p16

    move-wide/from16 v4, p18

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    check-cast v0, Landroidx/collection2/LongLongMap;

    return-object v0
.end method

.method public static final mutableLongLongMapOf()Landroidx/collection2/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJ)Landroidx/collection2/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJ)Landroidx/collection2/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v1, p4, p5, p6, p7}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJ)Landroidx/collection2/MutableLongLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v1, p4, p5, p6, p7}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    invoke-virtual {v1, p8, p9, p10, p11}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJJJ)Landroidx/collection2/MutableLongLongMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual {v1, v7, v8, v9, v10}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    invoke-virtual {v1, v11, v12, v13, v14}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJJJJJ)Landroidx/collection2/MutableLongLongMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual {v1, v7, v8, v9, v10}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    invoke-virtual {v1, v11, v12, v13, v14}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    move-wide/from16 v2, p16

    move-wide/from16 v4, p18

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/collection2/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method
