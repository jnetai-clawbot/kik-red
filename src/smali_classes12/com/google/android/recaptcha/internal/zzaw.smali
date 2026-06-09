.class final Lcom/google/android/recaptcha/internal/zzaw;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbh;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzay;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzay;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzay;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaw;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzs;->zza()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbh;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zzd(I)Lcom/google/android/recaptcha/internal/zznb;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznc;->zzf()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbh;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zzd(I)Lcom/google/android/recaptcha/internal/zznb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zzp(I)Lcom/google/android/recaptcha/internal/zznb;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zze(I)Lcom/google/android/recaptcha/internal/zznb;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznc;->zzk()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznc;->zzj()I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbh;->zzc()Lcom/google/android/recaptcha/internal/zzm;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzbh;->zza:Lcom/google/android/recaptcha/internal/zzm;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzar;->zza(Lcom/google/android/recaptcha/internal/zzm;Lcom/google/android/recaptcha/internal/zzm;)Lcom/google/android/recaptcha/internal/zzlx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbh;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "recaptcha.m.Main.rge"

    :cond_2
    invoke-static {p1}, Lkotlinx2/coroutines/CoroutineScopeKt;->isActive(Lkotlinx2/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzay;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzer;->zzd()[B

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzek;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzer;->zzd()[B

    move-result-object v1

    array-length v4, v1

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzek;->zzi([BII)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzay;->zze(Lcom/google/android/recaptcha/internal/zzay;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1
.end method
