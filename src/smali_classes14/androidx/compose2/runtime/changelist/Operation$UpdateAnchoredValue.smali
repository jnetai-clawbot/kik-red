.class public final Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;
.super Landroidx/compose2/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAnchoredValue"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Landroidx/compose2/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    sget-object v3, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/Anchor;

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v7, 0x0

    invoke-static {v5}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    move-result v5

    instance-of v6, v3, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v6}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/RememberManager;->remembering(Landroidx/compose2/runtime/RememberObserver;)V

    :cond_0
    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v6

    invoke-virtual {v1, v6, v5, v3}, Landroidx/compose2/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v8, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v8

    invoke-virtual {v1, v6, v5}, Landroidx/compose2/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result v9

    sub-int/2addr v8, v9

    move-object v9, v7

    check-cast v9, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v9}, Landroidx/compose2/runtime/RememberObserverHolder;->getAfter()Landroidx/compose2/runtime/Anchor;

    move-result-object v9

    move-object/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v14

    invoke-virtual {v10, v12}, Landroidx/compose2/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    move-result v15

    sub-int v13, v14, v15

    :cond_1
    move v14, v12

    move v15, v13

    const/16 v16, 0x0

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v0

    invoke-interface {v2, v0, v8, v14, v15}, Landroidx/compose2/runtime/RememberManager;->forgetting(Landroidx/compose2/runtime/RememberObserver;III)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/RecomposeScopeImpl;->release()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getAnchor-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getGroupSlotIndex-jn0FJLE()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getValue-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "anchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
