.class final Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.nux.login.common.LoginAssistantViewModel"
    f = "LoginAssistantViewModel.kt"
    l = {
        0xc5,
        0xc9,
        0xcd
    }
    m = "processKnownError"
.end annotation


# instance fields
.field a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

.field d:I


# direct methods
.method constructor <init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->z1(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
