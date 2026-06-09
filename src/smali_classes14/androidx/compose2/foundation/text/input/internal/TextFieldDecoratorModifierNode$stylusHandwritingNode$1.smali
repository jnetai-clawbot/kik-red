.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/foundation/text/KeyboardOptions;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$isFocused(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    check-cast v0, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;->requestFocus(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->$keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getStylusHandwritingTrigger(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
