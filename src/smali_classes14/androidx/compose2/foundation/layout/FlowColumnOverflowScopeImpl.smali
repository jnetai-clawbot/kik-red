.class public final Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/FlowColumnScope;
.implements Landroidx/compose2/foundation/layout/FlowColumnOverflowScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

.field private final state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    sget-object v0, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    iput-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/VerticalAlignmentLine;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/VerticalAlignmentLine;)Landroidx/compose2/ui/Modifier;

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

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillMaxColumnWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->fillMaxColumnWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getShownItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    move-result v0

    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->state:Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getItemCount$foundation_layout_release()I

    move-result v0

    return v0
.end method

.method public weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
