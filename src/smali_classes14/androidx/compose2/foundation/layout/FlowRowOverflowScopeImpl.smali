.class public final Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/FlowRowScope;
.implements Landroidx/compose2/foundation/layout/FlowRowOverflowScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

.field private final state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    sget-object v0, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    iput-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/HorizontalAlignmentLine;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/HorizontalAlignmentLine;)Landroidx/compose2/ui/Modifier;

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

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignByBaseline(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->alignByBaseline(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillMaxRowHeight(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->fillMaxRowHeight(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getShownItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    move-result v0

    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getItemCount$foundation_layout_release()I

    move-result v0

    return v0
.end method

.method public weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
