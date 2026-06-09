.class final Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $pressedInteraction:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;->$pressedInteraction:Landroidx/compose2/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;->$pressedInteraction:Landroidx/compose2/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v2, p1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    check-cast v4, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
