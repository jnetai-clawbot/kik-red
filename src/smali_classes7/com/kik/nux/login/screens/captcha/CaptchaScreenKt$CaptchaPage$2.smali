.class final Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt;->a(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/LoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.nux.login.screens.captcha.CaptchaScreenKt$CaptchaPage$2"
    f = "CaptchaScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

.field final synthetic d:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/kik/nux/login/common/LoginAssistantViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iput-object p4, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->d:Landroidx/navigation/NavController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;

    iget-object v1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iget-object v4, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->d:Landroidx/navigation/NavController;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/kik/nux/login/common/LoginAssistantViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;

    invoke-direct {p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;-><init>()V

    iget-object v0, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->w(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    const-string v0, "Login"

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->x(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    iget-object v0, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;

    iget-object v1, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iget-object v2, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->d:Landroidx/navigation/NavController;

    iget-object v3, p0, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/login/screens/captcha/CaptchaScreenKt$CaptchaPage$2$1;-><init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Landroidx/navigation/NavController;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
