.class public final Landroidx/compose2/runtime/changelist/Operation$UpdateValue;
.super Landroidx/compose2/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateValue"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operation$UpdateValue;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operation$UpdateValue;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 6
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

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    move-result v1

    instance-of v2, v0, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v2}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v2

    invoke-interface {p4, v2}, Landroidx/compose2/runtime/RememberManager;->remembering(Landroidx/compose2/runtime/RememberObserver;)V

    :cond_0
    invoke-virtual {p3, v1, v0}, Landroidx/compose2/runtime/SlotWriter;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v3

    invoke-virtual {p3}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p3, v4, v1}, Landroidx/compose2/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result v4

    sub-int/2addr v3, v4

    move-object v4, v2

    check-cast v4, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v4}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {p4, v4, v3, v5, v5}, Landroidx/compose2/runtime/RememberManager;->forgetting(Landroidx/compose2/runtime/RememberObserver;III)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    :goto_0
    return-void
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

    move-object v0, p0

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

    move-object v0, p0

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
    invoke-super {p0, p1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
