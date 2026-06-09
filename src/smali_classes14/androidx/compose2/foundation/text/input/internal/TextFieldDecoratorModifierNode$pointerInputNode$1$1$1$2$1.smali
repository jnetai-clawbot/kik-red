.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getInputSessionJob$p(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$requireKeyboardController(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/platform/SoftwareKeyboardController;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$startInputSession(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V

    :goto_0
    return-void
.end method
