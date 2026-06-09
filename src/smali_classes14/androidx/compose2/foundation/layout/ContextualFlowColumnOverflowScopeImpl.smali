.class public final Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/FlowColumnOverflowScope;
.implements Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

.field private final state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    new-instance v0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V

    iput-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/VerticalAlignmentLine;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/VerticalAlignmentLine;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillMaxColumnWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->fillMaxColumnWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getShownItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->getShownItemCount()I

    move-result v0

    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->getTotalItemCount()I

    move-result v0

    return v0
.end method

.method public weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
