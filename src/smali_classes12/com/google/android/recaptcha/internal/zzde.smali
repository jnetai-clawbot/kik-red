.class final Lcom/google/android/recaptcha/internal/zzde;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzdi;

.field final synthetic zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzde;->zzf:Lcom/google/android/recaptcha/internal/zzdi;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzde;->zzg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzde;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzde;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzf:Lcom/google/android/recaptcha/internal/zzdi;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzde;->zzg:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzde;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzde;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzd:I

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzf:Lcom/google/android/recaptcha/internal/zzdi;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzde;->zzg:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzde;->zza:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzde;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzde;->zzd:I

    new-instance v7, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzl(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzms;->zzf()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzmr;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzmr;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmr;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzms;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzer;->zzd()[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzi([BII)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzln;->zzf:Lcom/google/android/recaptcha/internal/zzln;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzh(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Lcom/google/android/recaptcha/internal/zzdi;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzc(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzq;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzb()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recaptcha.m.Main.execute(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v7}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
