.class public final Landroidx/compose2/runtime/changelist/Operation$InsertSlots;
.super Landroidx/compose2/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlots"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operation$InsertSlots;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operation$InsertSlots;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlots;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 4
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

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/SlotTable;

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {p3}, Landroidx/compose2/runtime/SlotWriter;->beginInsert()V

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotTable;)I

    move-result v2

    invoke-virtual {p3, v0, v2, v3}, Landroidx/compose2/runtime/SlotWriter;->moveFrom(Landroidx/compose2/runtime/SlotTable;IZ)Ljava/util/List;

    invoke-virtual {p3}, Landroidx/compose2/runtime/SlotWriter;->endInsert()V

    return-void
.end method

.method public final getAnchor-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFromSlotTable-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
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

    const-string v0, "anchor"

    goto :goto_0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
