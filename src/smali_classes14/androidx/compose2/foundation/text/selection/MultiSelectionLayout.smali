.class final Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$WhenMappings;
    }
.end annotation


# instance fields
.field private final endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

.field private final selectableIdToInfoListIndex:Landroidx/collection2/LongIntMap;

.field private final startSlot:I


# direct methods
.method public constructor <init>(Landroidx/collection2/LongIntMap;Ljava/util/List;IIZLandroidx/compose2/foundation/text/selection/Selection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/LongIntMap;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            ">;IIZ",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection2/LongIntMap;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    iput p3, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    iput p4, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    iput-object p6, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$createAndPutSubSelection(Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;II)V

    return-void
.end method

.method private final createAndPutSubSelection(Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableLongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p5, p4}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, p5}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    :goto_0
    if-gt p4, p5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Landroidx/collection2/MutableLongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "minOffset should be less than or equal to maxOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final getInfoListIndexBySelectableId(J)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection2/LongIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongIntMap;->get(J)I

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid selectableId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final shouldAnyInfoRecomputeSelection(Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    iget-object v4, p1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectableInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final slotToIndex(IZ)I
    .locals 2

    xor-int/lit8 v0, p2, 0x1

    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private final startOrEndSlotToIndex(IZ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/CrossStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    move v1, p2

    goto :goto_0

    :goto_0
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->slotToIndex(IZ)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createSubSelections(Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/collection2/LongObjectMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ")",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/collection2/LongObjectMapKt;->longObjectMapOf(JLjava/lang/Object;)Landroidx/collection2/LongObjectMap;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpectedly miss-crossed selection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, Landroidx/collection2/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection2/MutableLongObjectMap;

    move-result-object v0

    move-object v7, v0

    const/4 v8, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    :goto_1
    move-object v9, v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v6

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;II)V

    new-instance v1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;

    invoke-direct {v1, p0, v7, p1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;-><init>(Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->forEachMiddleInfo(Lkotlin2/jvm/functions/Function1;)V

    move-object v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    :goto_2
    move-object v10, v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getLastInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v6

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;II)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    :goto_3
    return-object v0
.end method

.method public forEachMiddleInfo(Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getLastInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    return v0
.end method

.method public getFirstInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getLastInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose2/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSelectableIdToInfoListIndex()Landroidx/collection2/LongIntMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection2/LongIntMap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    return v0
.end method

.method public isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->shouldAnyInfoRecomputeSelection(Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    const-string v4, "[\n\t"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move v11, v7

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v13, ",\n\t"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " -> "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "\n]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
