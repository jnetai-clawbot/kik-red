.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IIZ)Ljava/lang/Boolean;
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    if-nez p3, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v3

    sget-object v7, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v3, v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v3

    sget-object v7, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v3, v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    :goto_2
    if-eqz p3, :cond_5

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_6
    :goto_4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->invoke(IIZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
