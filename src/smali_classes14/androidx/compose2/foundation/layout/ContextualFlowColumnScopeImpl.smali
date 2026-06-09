.class public final Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/FlowColumnScope;
.implements Landroidx/compose2/foundation/layout/ContextualFlowColumnScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

.field private final indexInLine:I

.field private final lineIndex:I

.field private final maxHeightInLine:F

.field private final maxWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->lineIndex:I

    iput p2, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->indexInLine:I

    iput p3, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->maxWidth:F

    iput p4, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->maxHeightInLine:F

    sget-object v0, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    iput-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/VerticalAlignmentLine;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

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

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillMaxColumnWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->fillMaxColumnWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getIndexInLine()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->indexInLine:I

    return v0
.end method

.method public getLineIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->lineIndex:I

    return v0
.end method

.method public getMaxHeightInLine-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->maxHeightInLine:F

    return v0
.end method

.method public getMaxWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->maxWidth:F

    return v0
.end method

.method public weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowColumnScopeInstance;->weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
