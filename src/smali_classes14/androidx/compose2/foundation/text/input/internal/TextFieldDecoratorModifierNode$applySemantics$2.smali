.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getEditable(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceAll(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;->invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
