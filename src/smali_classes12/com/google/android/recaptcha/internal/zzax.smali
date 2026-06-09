.class final Lcom/google/android/recaptcha/internal/zzax;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbh;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzay;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzay;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzax;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzay;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzm;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzm;-><init>()V

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzbh;->zza:Lcom/google/android/recaptcha/internal/zzm;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzni;->zzg([B)Lcom/google/android/recaptcha/internal/zzni;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdt;->zzb()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzni;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzni;->zzj()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzay;->zzb(Lcom/google/android/recaptcha/internal/zzay;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzna;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzf()Lcom/google/android/recaptcha/internal/zzdt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzm:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzna;->zzi()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzay;->zzc(Lcom/google/android/recaptcha/internal/zzay;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzbh;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzay;->zzd(Lcom/google/android/recaptcha/internal/zzay;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbh;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
