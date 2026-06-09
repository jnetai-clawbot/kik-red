.class public final Landroidx/compose2/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

.field private final focusChangeModifier:Landroidx/compose2/ui/Modifier;

.field private final obfuscationMaskState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordInputTransformation:Landroidx/compose2/foundation/text/PasswordInputTransformation;

.field private final resetTimerSignal:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wjxjT7beRmVJ3_Qp45r4KrJUPx4(Landroidx/compose2/foundation/text/SecureTextFieldController;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/SecureTextFieldController;->codepointTransformation$lambda$0(Landroidx/compose2/foundation/text/SecureTextFieldController;II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/SecureTextFieldController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->obfuscationMaskState:Landroidx/compose2/runtime/State;

    new-instance v0, Landroidx/compose2/foundation/text/PasswordInputTransformation;

    new-instance v1, Landroidx/compose2/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/PasswordInputTransformation;-><init>(Lkotlin2/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose2/foundation/text/PasswordInputTransformation;

    new-instance v0, Landroidx/compose2/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/foundation/text/SecureTextFieldController;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/foundation/text/SecureTextFieldController$focusChangeModifier$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose2/foundation/text/SecureTextFieldController;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose2/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx2/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$scheduleHide(Landroidx/compose2/foundation/text/SecureTextFieldController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/SecureTextFieldController;->scheduleHide()V

    return-void
.end method

.method private static final codepointTransformation$lambda$0(Landroidx/compose2/foundation/text/SecureTextFieldController;II)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose2/foundation/text/PasswordInputTransformation;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation_release()I

    move-result v0

    if-ne p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->obfuscationMaskState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_0
    return v0
.end method

.method private final scheduleHide()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx2/coroutines/channels/Channel;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose2/foundation/text/PasswordInputTransformation;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/PasswordInputTransformation;->hide()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCodepointTransformation()Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    return-object v0
.end method

.method public final getFocusChangeModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public final getPasswordInputTransformation()Landroidx/compose2/foundation/text/PasswordInputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose2/foundation/text/PasswordInputTransformation;

    return-object v0
.end method

.method public final observeHideEvents(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx2/coroutines/channels/Channel;

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/SecureTextFieldController$observeHideEvents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose2/foundation/text/SecureTextFieldController;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx2/coroutines/flow/FlowKt;->collectLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
