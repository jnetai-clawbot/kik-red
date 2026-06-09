.class public final Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $pressedInteraction$inlined:Landroidx/compose2/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$pressedInteraction$inlined:Landroidx/compose2/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$pressedInteraction$inlined:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v1}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    iget-object v4, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v5, v3

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v4, v5}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    :cond_0
    iget-object v4, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$pressedInteraction$inlined:Landroidx/compose2/runtime/MutableState;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
