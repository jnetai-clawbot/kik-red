.class final Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "BasicSecureTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/input/TextFieldDecorator;ICLandroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $revealLastTypedEnabled:Z

.field final synthetic $secureTextFieldController:Landroidx/compose2/foundation/text/SecureTextFieldController;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose2/foundation/text/SecureTextFieldController;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/text/SecureTextFieldController;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$revealLastTypedEnabled:Z

    iput-object p2, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$secureTextFieldController:Landroidx/compose2/foundation/text/SecureTextFieldController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$revealLastTypedEnabled:Z

    iget-object v2, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$secureTextFieldController:Landroidx/compose2/foundation/text/SecureTextFieldController;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose2/foundation/text/SecureTextFieldController;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$revealLastTypedEnabled:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;->$secureTextFieldController:Landroidx/compose2/foundation/text/SecureTextFieldController;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose2/foundation/text/PasswordInputTransformation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->hide()V

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
