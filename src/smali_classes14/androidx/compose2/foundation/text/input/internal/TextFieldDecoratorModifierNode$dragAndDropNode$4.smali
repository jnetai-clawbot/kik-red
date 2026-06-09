.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    new-instance v1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v1}, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;-><init>()V

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    move-object v5, v3

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v2, v5}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$setDragEnterEvent$p(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragEnter()V

    :cond_0
    return-void
.end method
