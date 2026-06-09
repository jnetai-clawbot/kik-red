.class public final Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

.field private static final EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;


# instance fields
.field private final belowBound:[I

.field private final lowerBound:I

.field private final lowerSet:J

.field private final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose2/runtime/snapshots/SnapshotIdSet$Companion;

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    sput-object v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iput-wide p3, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iput p5, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iput-object p6, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    return v0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    return-wide v0
.end method


# virtual methods
.method public final and(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v2

    :cond_0
    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v2

    :cond_1
    iget v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v2, v3, :cond_3

    iget-wide v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v6, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v2, v6

    iget-wide v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v8, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v6, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    iget-object v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    goto/16 :goto_9

    :cond_2
    new-instance v4, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v8, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v10, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v9, v8, v10

    iget-wide v11, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v13, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v11, v13

    iget v13, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v14, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    const/4 v3, 0x0

    const/16 v8, 0x40

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v11, v2

    move-object v12, v9

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v14

    if-eqz v14, :cond_5

    array-length v15, v14

    :goto_0
    if-ge v3, v15, :cond_5

    aget v16, v14, v3

    move/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move/from16 v20, v17

    const/16 v21, 0x0

    move/from16 v6, v20

    invoke-virtual {v1, v6}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v7, v19

    invoke-virtual {v7, v6}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v19

    goto :goto_1

    :cond_4
    move-object/from16 v7, v19

    :goto_1
    move-object/from16 v11, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_8

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    const-wide/16 v15, 0x1

    shl-long v17, v15, v3

    and-long v6, v6, v17

    cmp-long v15, v6, v4

    if-eqz v15, :cond_7

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v7, 0x0

    move-object v15, v11

    move/from16 v16, v6

    const/16 v17, 0x0

    move/from16 v8, v16

    invoke-virtual {v1, v8}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v16

    move-object/from16 v15, v16

    :cond_6
    move-object v11, v15

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x40

    goto :goto_2

    :cond_8
    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_3
    const/16 v6, 0x40

    if-ge v3, v6, :cond_b

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    const-wide/16 v15, 0x1

    shl-long v19, v15, v3

    and-long v6, v6, v19

    cmp-long v8, v6, v4

    if-eqz v8, :cond_a

    add-int/lit8 v6, v3, 0x40

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    move-object v8, v11

    move v15, v6

    const/16 v16, 0x0

    invoke-virtual {v1, v15}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v17

    move-object/from16 v8, v17

    :cond_9
    move-object v11, v8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    move-object v4, v11

    goto :goto_4

    :cond_c
    move-object v4, v11

    :goto_4
    goto/16 :goto_9

    :cond_d
    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v8, v2

    move-object v9, v6

    const/4 v10, 0x0

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v11

    if-eqz v11, :cond_f

    array-length v12, v11

    :goto_5
    if-ge v3, v12, :cond_f

    aget v13, v11, v3

    move v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v14

    const/16 v19, 0x0

    move/from16 v4, v17

    invoke-virtual {v0, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v16

    goto :goto_6

    :cond_e
    move-object/from16 v5, v16

    :goto_6
    move-object/from16 v8, v16

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v5, v3, v12

    if-eqz v5, :cond_12

    const/4 v3, 0x0

    :goto_7
    const/16 v4, 0x40

    if-ge v3, v4, :cond_12

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    const-wide/16 v14, 0x1

    shl-long v16, v14, v3

    and-long v4, v4, v16

    cmp-long v14, v4, v12

    if-eqz v14, :cond_11

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v12, v8

    move v13, v4

    const/4 v14, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v12, v13}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v15

    move-object v12, v15

    :cond_10
    move-object v8, v12

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_12
    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v5, v3, v12

    if-eqz v5, :cond_16

    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x40

    if-ge v3, v4, :cond_15

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    shl-long v18, v16, v3

    and-long v14, v14, v18

    cmp-long v5, v14, v12

    if-eqz v5, :cond_14

    add-int/lit8 v5, v3, 0x40

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v14

    add-int/2addr v5, v14

    const/4 v14, 0x0

    move-object v15, v8

    move/from16 v18, v5

    const/16 v19, 0x0

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v15, v4}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v18

    move-object/from16 v15, v18

    :cond_13
    move-object v4, v15

    move-object v8, v4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    move-object v4, v8

    goto :goto_9

    :cond_16
    move-object v4, v8

    :goto_9
    return-object v4
.end method

.method public final andNot(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    if-ne v0, v2, :cond_1

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v2

    :cond_1
    iget v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v2, v3, :cond_2

    new-instance v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v5, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v5, v5

    and-long/2addr v5, v3

    iget-wide v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v7, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v7, v7

    and-long/2addr v7, v3

    iget v9, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v10, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget v10, v7, v9

    move v11, v10

    const/4 v12, 0x0

    move-object v13, v4

    check-cast v13, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move v14, v11

    const/4 v15, 0x0

    invoke-virtual {v13, v14}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v13

    move-object v4, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    const/16 v12, 0x40

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_5

    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v15

    shl-long v17, v10, v8

    and-long v15, v15, v17

    cmp-long v9, v15, v13

    if-eqz v9, :cond_4

    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v15, 0x0

    move-object v10, v4

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move v11, v9

    const/16 v18, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    move-object v4, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    cmp-long v10, v8, v13

    if-eqz v10, :cond_7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v12, :cond_7

    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v9

    const-wide/16 v15, 0x1

    shl-long v17, v15, v8

    and-long v9, v9, v17

    cmp-long v11, v9, v13

    if-eqz v11, :cond_6

    add-int/lit8 v9, v8, 0x40

    invoke-static {v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object v11, v4

    check-cast v11, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move/from16 v17, v9

    const/16 v18, 0x0

    move/from16 v12, v17

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    move-object v4, v11

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x40

    goto :goto_2

    :cond_7
    move-object v5, v4

    check-cast v5, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-object v2, v5

    :goto_3
    return-object v2
.end method

.method public final clear(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/16 v7, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v7, :cond_0

    shl-long/2addr v5, v2

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v7, v5

    cmp-long v9, v7, v3

    if-eqz v9, :cond_5

    new-instance v3, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v11, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v9, v5

    and-long v13, v7, v9

    iget v15, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v3

    :cond_0
    if-lt v2, v7, :cond_1

    const/16 v7, 0x80

    if-ge v2, v7, :cond_1

    add-int/lit8 v7, v2, -0x40

    shl-long/2addr v5, v7

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v7, v5

    cmp-long v9, v7, v3

    if-eqz v9, :cond_5

    new-instance v3, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v9, v5

    and-long v11, v7, v9

    iget-wide v13, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v15, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v3

    :cond_1
    if-gez v2, :cond_5

    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    new-instance v13, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v9, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v11, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v13

    :cond_2
    new-array v6, v5, [I

    if-lez v4, :cond_3

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7, v4}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_3
    if-ge v4, v5, :cond_4

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v3, v6, v4, v7, v8}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_4
    new-instance v7, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v8, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v10, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v12, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object v14, v7

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v12

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v7

    :cond_5
    return-object v0
.end method

.method public final fastFold(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;",
            ">;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotIdSet;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    move v9, v8

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v2, v11}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-eqz v13, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_2

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v13

    shl-long v15, v8, v6

    and-long/2addr v13, v15

    cmp-long v7, v13, v11

    if-eqz v7, :cond_1

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v2, v14}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-eqz v13, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_4

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v13

    shl-long v15, v8, v6

    and-long/2addr v13, v15

    cmp-long v7, v13, v11

    if-eqz v7, :cond_3

    add-int/lit8 v7, v6, 0x40

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v13

    add-int/2addr v7, v13

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v2, v14}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    return-object v3
.end method

.method public final fastForEach(Lkotlin2/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v9

    shl-long v11, v4, v2

    and-long/2addr v9, v11

    cmp-long v3, v9, v7

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-eqz v9, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v9

    shl-long v11, v4, v2

    and-long/2addr v9, v11

    cmp-long v3, v9, v7

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x40

    invoke-static {p0}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final get(I)Z
    .locals 10

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v3, v8

    cmp-long v6, v3, v1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v6, 0x80

    if-ge v0, v6, :cond_3

    add-int/lit8 v6, v0, -0x40

    shl-long/2addr v3, v6

    iget-wide v8, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v3, v8

    cmp-long v6, v3, v1

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-static {v1, p1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_6
    :goto_3
    return v7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lowest(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    return v1

    :cond_0
    iget-wide v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-wide v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_1
    iget-wide v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    add-int/lit8 v1, v1, 0x40

    iget-wide v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_2
    return p1
.end method

.method public final or(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v2, v3, :cond_2

    new-instance v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v5, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long/2addr v5, v3

    iget-wide v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v7, v1, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long/2addr v7, v3

    iget v9, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v10, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    const/4 v3, 0x0

    const/16 v6, 0x40

    const-wide/16 v7, 0x0

    if-nez v2, :cond_8

    move-object/from16 v2, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v10, p1

    move-object v11, v2

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v13

    if-eqz v13, :cond_3

    array-length v14, v13

    :goto_0
    if-ge v3, v14, :cond_3

    aget v15, v13, v3

    move/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v16

    const/16 v20, 0x0

    move-object/from16 v4, v18

    move/from16 v5, v19

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    move-object v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    const-wide/16 v14, 0x1

    shl-long v16, v14, v3

    and-long v4, v4, v16

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v14, v10

    move v15, v4

    const/16 v16, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v14

    move-object v10, v14

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_7

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    const-wide/16 v14, 0x1

    shl-long v16, v14, v3

    and-long v4, v4, v16

    cmp-long v14, v4, v7

    if-eqz v14, :cond_6

    add-int/lit8 v4, v3, 0x40

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move-object v14, v10

    move v15, v4

    const/16 v16, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v14

    move-object v10, v14

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v10

    goto/16 :goto_6

    :cond_8
    move-object/from16 v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v5, p0

    move-object v9, v2

    const/4 v10, 0x0

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v12, v11

    :goto_3
    if-ge v3, v12, :cond_9

    aget v13, v11, v3

    move v14, v13

    const/4 v15, 0x0

    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move/from16 v17, v14

    const/16 v18, 0x0

    move/from16 v7, v17

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    move-object v5, v6

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x40

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    :goto_4
    const/16 v6, 0x40

    if-ge v3, v6, :cond_b

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    const-wide/16 v14, 0x1

    shl-long v17, v14, v3

    and-long v6, v6, v17

    cmp-long v8, v6, v12

    if-eqz v8, :cond_a

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move v12, v6

    const/4 v13, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    move-object v5, v8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    :goto_5
    const/16 v6, 0x40

    if-ge v3, v6, :cond_d

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    const-wide/16 v14, 0x1

    shl-long v16, v14, v3

    and-long v7, v7, v16

    cmp-long v16, v7, v12

    if-eqz v16, :cond_c

    add-int/lit8 v7, v3, 0x40

    invoke-static {v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose2/runtime/snapshots/SnapshotIdSet;)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x0

    move-object v6, v5

    check-cast v6, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move/from16 v17, v7

    const/16 v18, 0x0

    move/from16 v12, v17

    invoke-virtual {v6, v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    move-object v5, v6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_d
    move-object v3, v5

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-object v2, v3

    :goto_6
    return-object v2
.end method

.method public final set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x40

    if-ltz v2, :cond_1

    if-ge v2, v7, :cond_1

    shl-long/2addr v3, v2

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    new-instance v5, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v11, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long v13, v6, v3

    iget v15, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v10, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v5

    :cond_0
    move/from16 v24, v2

    goto/16 :goto_7

    :cond_1
    const/16 v8, 0x80

    if-lt v2, v7, :cond_3

    if-ge v2, v8, :cond_3

    add-int/lit8 v7, v2, -0x40

    shl-long/2addr v3, v7

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    new-instance v5, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v11, v6, v3

    iget-wide v13, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v15, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget-object v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v10, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v5

    :cond_2
    move/from16 v24, v2

    goto/16 :goto_7

    :cond_3
    if-lt v2, v8, :cond_f

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_e

    iget-wide v10, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    const-wide/16 v12, 0x0

    iget-wide v12, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const/4 v8, 0x0

    iget v8, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x1

    div-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0x40

    :goto_0
    if-ge v8, v15, :cond_b

    cmp-long v16, v12, v5

    if-eqz v16, :cond_9

    if-nez v14, :cond_6

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v16

    const/16 v18, 0x0

    iget-object v9, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v9, :cond_5

    const/16 v20, 0x0

    move-object/from16 v21, v9

    const/16 v22, 0x0

    move-object/from16 v5, v21

    array-length v6, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    aget v4, v5, v3

    move/from16 v21, v4

    const/16 v23, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v24, v2

    move-object/from16 v2, v17

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v24

    const/16 v7, 0x40

    goto :goto_1

    :cond_4
    move/from16 v24, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v24, v2

    move-object/from16 v2, v17

    :goto_2
    move-object/from16 v14, v16

    goto :goto_3

    :cond_6
    move/from16 v24, v2

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    move v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    shl-long v16, v6, v4

    and-long v16, v12, v16

    const-wide/16 v20, 0x0

    cmp-long v9, v16, v20

    if-eqz v9, :cond_7

    add-int v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x1

    goto :goto_5

    :cond_9
    move/from16 v24, v2

    move-wide v6, v3

    const/16 v3, 0x40

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    if-nez v2, :cond_a

    move v8, v15

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_a
    move-wide v12, v10

    const-wide/16 v10, 0x0

    add-int/lit8 v8, v8, 0x40

    move/from16 v2, v24

    move-wide/from16 v25, v6

    const/16 v7, 0x40

    move-wide v5, v4

    move-wide/from16 v3, v25

    goto/16 :goto_0

    :cond_b
    move/from16 v24, v2

    :goto_6
    new-instance v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    if-eqz v14, :cond_c

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    :cond_d
    move-object/from16 v22, v3

    move-object/from16 v16, v2

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    move/from16 v21, v8

    invoke-direct/range {v16 .. v22}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    return-object v2

    :cond_e
    move/from16 v24, v2

    goto :goto_7

    :cond_f
    move/from16 v24, v2

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v2, :cond_10

    new-instance v2, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v6, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v8, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v2

    :cond_10
    invoke-static {v2, v1}, Landroidx/compose2/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_11

    add-int/lit8 v4, v3, 0x1

    neg-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v13, v5, [I

    const/4 v6, 0x0

    invoke-static {v2, v13, v6, v6, v4}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v5, -0x1

    invoke-static {v2, v13, v6, v4, v7}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    aput v1, v13, v4

    new-instance v14, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v9, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v11, v0, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object v6, v14

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v14

    :cond_11
    :goto_7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose2/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
