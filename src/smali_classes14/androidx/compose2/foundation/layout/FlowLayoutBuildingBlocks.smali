.class public final Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;,
        Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final constraints:J

.field private final crossAxisSpacing:I

.field private final mainAxisSpacing:I

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->$stable:I

    return-void
.end method

.method private constructor <init>(ILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    iput-object p2, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iput-wide p3, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    iput p5, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    iput p6, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    iput p7, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;JIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;JIII)V

    return-void
.end method


# virtual methods
.method public final getWrapEllipsisInfo(Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->ellipsisInfo$foundation_layout_release(ZII)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ltz p3, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v1

    sub-int v1, p5, v1

    if-ltz v1, :cond_3

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    if-ge p6, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->setPlaceEllipsisOnLastContentLine(Z)V

    return-object v0
.end method

.method public final getWrapInfo-OpUlnko(ZIJLandroidx/collection2/IntIntPair;IIIZZ)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 21

    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p6

    move/from16 v14, p8

    add-int v15, p7, v14

    const/4 v10, 0x1

    if-nez p5, :cond_0

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v10, v10}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v0, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    if-lt v13, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    if-eqz v16, :cond_4

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v10, v10}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_4
    if-nez v12, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v0, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    if-lt v12, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    move/from16 v17, v0

    if-eqz v17, :cond_9

    if-eqz p9, :cond_8

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v10, v10}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_8
    iget-wide v0, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v1

    iget v2, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v0

    iget v1, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v5

    add-int/lit8 v6, v13, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v7, v15

    move/from16 v19, v15

    const/4 v15, 0x1

    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection2/IntIntPair;IIIZZ)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v2

    invoke-direct {v1, v15, v2}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v1

    :cond_9
    move/from16 v19, v15

    const/4 v15, 0x1

    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v10, p7, v0

    if-eqz p10, :cond_a

    const/4 v0, 0x0

    move/from16 v9, p1

    goto :goto_2

    :cond_a
    iget-object v0, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move/from16 v9, p1

    invoke-virtual {v0, v9, v13, v10}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection2/IntIntPair;

    move-result-object v0

    :goto_2
    move-object/from16 v18, v0

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v0

    const/4 v3, 0x0

    add-int/lit8 v4, v12, 0x1

    iget v5, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    invoke-static/range {p3 .. p4}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    sub-int/2addr v4, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection2/IntIntPair;->getFirst-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    move/from16 v19, v4

    if-eqz v19, :cond_f

    if-eqz p10, :cond_e

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v15, v15}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_e
    iget-wide v0, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v1

    iget v2, v11, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/collection2/IntIntPair;->getSecond-impl(J)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    add-int/lit8 v6, v13, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move v7, v10

    move v9, v15

    move v15, v10

    move/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection2/IntIntPair;IIIZZ)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v1

    :cond_f
    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v2, v2}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0
.end method
