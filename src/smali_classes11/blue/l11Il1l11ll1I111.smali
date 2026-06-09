.class final Lblue/l11Il1l11ll1I111;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llll11Il1II1ll1I;->invoke(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation",
        "<-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIIIl1Illl1Il1l1:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1lI1lI11l11Il:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic Il11llIlll11IlIl:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic IlI1I11lllIIllll:I

.field final synthetic Ill1l1IIIlII1lII:Lcom/google/android/recaptcha/RecaptchaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11Il1l11ll1I111;->II1IIl1IIl1I1l11()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lic/j;Lkotlin2/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lic/j",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin2/coroutines/Continuation",
            "<-",
            "Lblue/Il1IlI111II1l1l1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l11Il1l11ll1I111;->Ill1l1IIIlII1lII:Lcom/google/android/recaptcha/RecaptchaClient;

    iput-object p2, p0, Lblue/l11Il1l11ll1I111;->I1l1lI1lI11l11Il:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p3, p0, Lblue/l11Il1l11ll1I111;->Il11llIlll11IlIl:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public static native II1IIl1IIl1I1l11()V
.end method

.method public static native l1ll1ll1lllll1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation",
            "<*>;)",
            "Lkotlin2/coroutines/Continuation",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lblue/l11Il1l11ll1I111;

    iget-object v1, p0, Lblue/l11Il1l11ll1I111;->Ill1l1IIIlII1lII:Lcom/google/android/recaptcha/RecaptchaClient;

    iget-object v2, p0, Lblue/l11Il1l11ll1I111;->I1l1lI1lI11l11Il:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v3, p0, Lblue/l11Il1l11ll1I111;->Il11llIlll11IlIl:Lic/j;

    invoke-direct {v0, v1, v2, v3, p2}, Lblue/l11Il1l11ll1I111;-><init>(Lcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lic/j;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lblue/l11Il1l11ll1I111;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation",
            "<-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lblue/l11Il1l11ll1I111;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lblue/l11Il1l11ll1I111;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lblue/l11Il1l11ll1I111;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lblue/l11Il1l11ll1I111;->IlI1I11lllIIllll:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lblue/l11Il1l11ll1I111;->IIIIl1Illl1Il1l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin2/Result;

    invoke-virtual {p1}, Lkotlin2/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v2, p0, Lblue/l11Il1l11ll1I111;->Il11llIlll11IlIl:Lic/j;

    invoke-static {v1}, Lkotlin2/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lblue/l11Il1l11ll1I111;->Il11llIlll11IlIl:Lic/j;

    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lblue/l11Il1l11ll1I111;->Ill1l1IIIlII1lII:Lcom/google/android/recaptcha/RecaptchaClient;

    iget-object v3, p0, Lblue/l11Il1l11ll1I111;->I1l1lI1lI11l11Il:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, p0, Lblue/l11Il1l11ll1I111;->IlI1I11lllIIllll:I

    invoke-interface {v1, v3, v0}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
