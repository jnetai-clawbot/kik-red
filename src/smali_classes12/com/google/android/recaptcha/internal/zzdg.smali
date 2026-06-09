.class final Lcom/google/android/recaptcha/internal/zzdg;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdi;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Lcom/google/android/recaptcha/internal/zzdi;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdg;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Lcom/google/android/recaptcha/internal/zzdi;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdg;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzn(Lcom/google/android/recaptcha/internal/zzdi;)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:I

    invoke-interface {v4, v2, p0}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_0
    :try_start_0
    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzj(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzh(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Lcom/google/android/recaptcha/internal/zzdi;)Landroid/content/Context;

    move-result-object v9

    check-cast v3, Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzc(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzq;

    move-result-object v10

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzaz;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v2}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    nop

    invoke-interface {v4, v2}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
