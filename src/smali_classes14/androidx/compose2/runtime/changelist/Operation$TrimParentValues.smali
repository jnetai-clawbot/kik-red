.class public final Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose2/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 16
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

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v3

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v6

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    move-result v7

    sub-int v8, v7, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-static {v4}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v10

    aget-object v9, v9, v10

    move v10, v8

    const/4 v11, 0x0

    instance-of v12, v9, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v12, :cond_0

    sub-int v12, v2, v10

    move-object v13, v9

    check-cast v13, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v13}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v13

    const/4 v14, -0x1

    move-object/from16 v15, p4

    invoke-interface {v15, v13, v12, v14, v14}, Landroidx/compose2/runtime/RememberManager;->forgetting(Landroidx/compose2/runtime/RememberObserver;III)V

    goto :goto_1

    :cond_0
    move-object/from16 v15, p4

    instance-of v12, v9, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v12, :cond_1

    move-object v12, v9

    check-cast v12, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v12}, Landroidx/compose2/runtime/RecomposeScopeImpl;->release()V

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p4

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/SlotWriter;->trimTailSlots(I)V

    return-void
.end method

.method public final getCount-jn0FJLE()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
