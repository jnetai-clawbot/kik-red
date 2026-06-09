.class public final Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/FlowRowScope;
.implements Landroidx/compose2/foundation/layout/ContextualFlowRowScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

.field private final indexInLine:I

.field private final lineIndex:I

.field private final maxHeight:F

.field private final maxWidthInLine:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->lineIndex:I

    iput p2, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->indexInLine:I

    iput p3, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->maxWidthInLine:F

    iput p4, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->maxHeight:F

    sget-object v0, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    iput-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/HorizontalAlignmentLine;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

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

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignByBaseline(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->alignByBaseline(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillMaxRowHeight(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->fillMaxRowHeight(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getIndexInLine()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->indexInLine:I

    return v0
.end method

.method public getLineIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->lineIndex:I

    return v0
.end method

.method public getMaxHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->maxHeight:F

    return v0
.end method

.method public getMaxWidthInLine-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->maxWidthInLine:F

    return v0
.end method

.method public weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowRowScopeInstance;->weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
