.class final Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sign:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin2/jvm/internal/Ref$IntRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->$sign:Lkotlin2/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v2}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/WindowInfo;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->$sign:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->$sign:Lkotlin2/jvm/internal/Ref$IntRef;

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    iget v5, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v5, v5, -0x1

    iput v5, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
