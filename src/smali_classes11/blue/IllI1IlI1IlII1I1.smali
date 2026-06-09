.class final Lblue/IllI1IlI1IlII1I1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1IIl11lllIIl111;->I1I111111IIlIlII()Lic/j;
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
.field private static final synthetic lII111lII11IIlll:[Ljava/lang/String;


# instance fields
.field final synthetic IIlII1lIlIl11lI1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            ">;"
        }
    .end annotation
.end field

.field synthetic llI1l11II111lIII:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllI1IlI1IlII1I1;->lIII1llI1lll1IlI()V

    return-void
.end method

.method constructor <init>(Lic/j;Lkotlin2/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            ">;",
            "Lkotlin2/coroutines/Continuation",
            "<-",
            "Lblue/I1IIl11lllIIl111$loadClient$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IllI1IlI1IlII1I1;->IIlII1lIlIl11lI1:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public static native lIII1llI1lll1IlI()V
.end method

.method public static native lIll1lllI1l1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lblue/IllI1IlI1IlII1I1;

    iget-object v1, p0, Lblue/IllI1IlI1IlII1I1;->IIlII1lIlIl11lI1:Lic/j;

    invoke-direct {v0, v1, p2}, Lblue/IllI1IlI1IlII1I1;-><init>(Lic/j;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lblue/IllI1IlI1IlII1I1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lblue/IllI1IlI1IlII1I1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lblue/IllI1IlI1IlII1I1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lblue/IllI1IlI1IlII1I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/16 v5, 0xd

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lblue/IllI1IlI1IlII1I1;->llI1l11II111lIII:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lblue/IllI1IlI1IlII1I1;->lII111lII11IIlll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

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
    iget-object v2, p0, Lblue/IllI1IlI1IlII1I1;->IIlII1lIlIl11lI1:Lic/j;

    invoke-static {v1}, Lkotlin2/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaClient;

    invoke-static {v2, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lblue/IllI1IlI1IlII1I1;->IIlII1lIlIl11lI1:Lic/j;

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

    sget-object v0, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lblue/llIlIl1lIl1I11l1;->l11II1llII11l11l:Lblue/lI1I1llIIllIllI1;

    invoke-virtual {v2}, Lblue/lI1I1llIIllIllI1;->current()Lblue/llIlIl1lIl1I11l1;

    move-result-object v2

    invoke-virtual {v2}, Lblue/llIlIl1lIl1I11l1;->recaptchaSiteKey()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, p0, Lblue/IllI1IlI1IlII1I1;->llI1l11II111lIII:I

    const-wide/16 v3, 0x0

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v7, v9

    shl-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/recaptcha/Recaptcha;->getClient-UNMANGLED$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    move-object v0, v8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
