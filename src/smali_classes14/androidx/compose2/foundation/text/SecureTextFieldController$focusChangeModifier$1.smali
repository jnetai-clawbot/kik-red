.class final Landroidx/compose2/foundation/text/SecureTextFieldController$focusChangeModifier$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicSecureTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose2/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/focus/FocusState;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/SecureTextFieldController;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/SecureTextFieldController;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/SecureTextFieldController$focusChangeModifier$1;->this$0:Landroidx/compose2/foundation/text/SecureTextFieldController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusState;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/SecureTextFieldController$focusChangeModifier$1;->invoke(Landroidx/compose2/ui/focus/FocusState;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController$focusChangeModifier$1;->this$0:Landroidx/compose2/foundation/text/SecureTextFieldController;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose2/foundation/text/PasswordInputTransformation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->hide()V

    :cond_0
    return-void
.end method
