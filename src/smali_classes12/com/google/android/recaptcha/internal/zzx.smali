.class final Lcom/google/android/recaptcha/internal/zzx;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzx;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzx;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzx;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzx;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzx;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzx;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzx;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:I

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin2/Result;

    invoke-virtual {p1}, Lkotlin2/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaa;->zzb()Lcom/google/android/recaptcha/internal/zzdi;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzx;->zzd:J

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzdi;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {p1}, Lkotlin2/Result;->box-impl(Ljava/lang/Object;)Lkotlin2/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
