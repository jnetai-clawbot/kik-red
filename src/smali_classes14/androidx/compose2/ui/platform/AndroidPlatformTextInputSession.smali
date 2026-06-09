.class public final Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;
.implements Lkotlinx2/coroutines/CoroutineScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final textInputService:Landroidx/compose2/ui/text/input/TextInputService;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose2/ui/text/input/TextInputService;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    iput-object p3, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose2/ui/SessionMutex;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getTextInputService$p(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)Landroidx/compose2/ui/text/input/TextInputService;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    return-object v0
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose2/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/InputMethodSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/InputMethodSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    return-object v0
.end method

.method public final isReadyForConnection()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose2/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/InputMethodSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InputMethodSession;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public startInputMethod(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    iget v1, v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;-><init>(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;

    invoke-direct {v4, p1, v2}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;-><init>(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    iput v6, p2, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    invoke-static {v3, v4, v5, p2}, Landroidx/compose2/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    new-instance p1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
