.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzv;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx2/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    new-instance v5, Lcom/google/android/recaptcha/internal/zzq;

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzv;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx2/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzu;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzu;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzv;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzu;->zze:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v1, Lkotlinx2/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzu;->zzi:Lcom/google/android/recaptcha/internal/zzdi;

    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzv;

    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzu;->zzj:Lkotlinx2/coroutines/sync/Mutex;

    iget-object v8, v1, Lcom/google/android/recaptcha/internal/zzu;->zzh:Lcom/google/android/recaptcha/internal/zzq;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v10, Landroid/app/Application;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/Result;

    invoke-virtual {v0}, Lkotlin2/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_7

    :pswitch_2
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzu;->zzd:J

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/sync/Mutex;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzu;->zzj:Lkotlinx2/coroutines/sync/Mutex;

    check-cast v9, Landroid/webkit/WebView;

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzu;->zzh:Lcom/google/android/recaptcha/internal/zzq;

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v12, Landroid/app/Application;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    move-wide/from16 v21, v7

    move-object v7, v4

    move-object v8, v10

    move-object v4, v12

    move-wide/from16 v9, v21

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzf()Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzu;->zzh:Lcom/google/android/recaptcha/internal/zzq;

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzu;->zzj:Lkotlinx2/coroutines/sync/Mutex;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    move-wide/from16 v9, p3

    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzu;->zzd:J

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    invoke-interface {v0, v6, v1}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_10

    move-object v11, v7

    move-object v7, v0

    move-object v0, v6

    :goto_1
    const-wide/16 v12, 0x1388

    const/4 v15, 0x2

    cmp-long v14, v9, v12

    if-gez v14, :cond_3

    :try_start_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zze:Lcom/google/android/recaptcha/internal/zzln;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v6

    :cond_2
    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzU:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v1, v3, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    sget-object v3, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {v0, v11, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result v1

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v6, v15, v6}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    const-string v9, "android.permission.INTERNET"

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_f

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Only one site key can be used per runtime. The site key you provided "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is different than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v9, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaa;->zzh(Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v10, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzln;->zze:Lcom/google/android/recaptcha/internal/zzln;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v6

    :cond_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v6

    :cond_7
    const/16 v17, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v12}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    new-instance v10, Lcom/google/android/recaptcha/internal/zzdi;

    if-nez v0, :cond_8

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    goto :goto_2

    :cond_8
    move-object v13, v0

    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v18, v6

    goto :goto_3

    :cond_9
    move-object/from16 v18, v0

    :goto_3
    new-instance v19, Lcom/google/android/recaptcha/internal/zzao;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaq;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzq;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v16

    move/from16 p5, v12

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lkotlinx2/coroutines/CoroutineScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v20

    move-object v12, v10

    move-object v14, v11

    const/4 v0, 0x2

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, Lcom/google/android/recaptcha/internal/zzdi;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;Lkotlinx2/coroutines/CoroutineScope;)V

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    iput-object v11, v1, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzu;->zzh:Lcom/google/android/recaptcha/internal/zzq;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzu;->zzj:Lkotlinx2/coroutines/sync/Mutex;

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzu;->zzi:Lcom/google/android/recaptcha/internal/zzdi;

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    const-wide/16 v12, 0x2710

    invoke-virtual {v10, v12, v13, v1}, Lcom/google/android/recaptcha/internal/zzdi;->zzg(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v3, :cond_e

    move-object v9, v11

    move-object/from16 v21, v10

    move-object v10, v4

    move-object/from16 v4, v21

    :goto_4
    :try_start_3
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-direct {v0, v4, v9}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzln;->zze:Lcom/google/android/recaptcha/internal/zzln;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v6

    :cond_b
    const/4 v11, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10, v8}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaa;->zzg(Lcom/google/android/recaptcha/internal/zzaa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v0

    :goto_5
    nop

    invoke-interface {v7, v6}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v9

    :cond_c
    :try_start_4
    sget-object v4, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v6, v5, v6}, Lkotlinx2/coroutines/JobKt;->cancelChildren$default(Lkotlin2/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx2/coroutines/Job;->getChildren()Lkotlin2/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/sequences/SequencesKt;->toList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzu;->zzh:Lcom/google/android/recaptcha/internal/zzq;

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzu;->zzj:Lkotlinx2/coroutines/sync/Mutex;

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzu;->zzi:Lcom/google/android/recaptcha/internal/zzdi;

    const/4 v5, 0x3

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    invoke-static {v4, v1}, Lkotlinx2/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v0

    move-object v1, v7

    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    return-object v3

    :cond_f
    const/4 v0, 0x2

    :try_start_6
    new-instance v1, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v1, v3, v6, v0, v6}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v7

    :goto_7
    nop

    invoke-interface {v1, v6}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
