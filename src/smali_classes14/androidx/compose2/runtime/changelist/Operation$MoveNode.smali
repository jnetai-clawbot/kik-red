.class public final Landroidx/compose2/runtime/changelist/Operation$MoveNode;
.super Landroidx/compose2/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveNode"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operation$MoveNode;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operation$MoveNode;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 5
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

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    move-result v0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    move-result v1

    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getInt-w8GmfQM(I)I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Landroidx/compose2/runtime/Applier;->move(III)V

    return-void
.end method

.method public final getCount-jn0FJLE()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFrom-jn0FJLE()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getTo-jn0FJLE()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

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

    const-string v0, "from"

    goto :goto_0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "to"

    goto :goto_0

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
