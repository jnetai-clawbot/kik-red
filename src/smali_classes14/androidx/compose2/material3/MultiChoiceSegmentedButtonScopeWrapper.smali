.class final Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose2/material3/MultiChoiceSegmentedButtonRowScope;
.implements Landroidx/compose2/foundation/layout/RowScope;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/layout/RowScope;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/RowScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose2/foundation/layout/RowScope;

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose2/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/foundation/layout/RowScope;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/HorizontalAlignmentLine;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose2/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/foundation/layout/RowScope;->alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/HorizontalAlignmentLine;)Landroidx/compose2/ui/Modifier;

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

    iget-object v0, p0, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose2/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/foundation/layout/RowScope;->alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignByBaseline(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose2/foundation/layout/RowScope;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/layout/RowScope;->alignByBaseline(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose2/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/RowScope;->weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
