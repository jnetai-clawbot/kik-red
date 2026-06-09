.class public final Landroidx/compose2/runtime/changelist/Operation$Downs;
.super Landroidx/compose2/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downs"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Downs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operation$Downs;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operation$Downs;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operation$Downs;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Downs;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

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

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Applier;->down(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getNodes-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const-string/jumbo v0, "nodes"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
