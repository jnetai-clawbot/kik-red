.class final Lcom/google/android/recaptcha/internal/zzav;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbh;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzay;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbh;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzay;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzay;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzay;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzay;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzav;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzav;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zze:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdt;->zzb()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbh;->zzb()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbh;->zzb()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {p1}, Lkotlinx2/coroutines/CoroutineScopeKt;->isActive(Lkotlinx2/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbh;->zzb()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zznm;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzay;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-static {v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzay;->zzf(Lcom/google/android/recaptcha/internal/zzay;Lcom/google/android/recaptcha/internal/zznm;Lcom/google/android/recaptcha/internal/zzbh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzay;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzay;->zzd(Lcom/google/android/recaptcha/internal/zzay;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbh;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzf()Lcom/google/android/recaptcha/internal/zzdt;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_1
    :goto_1
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
