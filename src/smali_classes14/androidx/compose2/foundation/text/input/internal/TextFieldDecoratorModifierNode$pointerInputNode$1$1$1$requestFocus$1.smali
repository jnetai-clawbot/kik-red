.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;->$this_with:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;->$this_with:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    check-cast v0, Landroidx/compose2/ui/focus/FocusRequesterModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusRequesterModifierNodeKt;->requestFocus(Landroidx/compose2/ui/focus/FocusRequesterModifierNode;)Z

    :cond_0
    return-void
.end method
