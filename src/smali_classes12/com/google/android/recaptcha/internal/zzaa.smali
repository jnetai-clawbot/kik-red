.class public final Lcom/google/android/recaptcha/internal/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzv;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field private static final zzc:Ljava/lang/String;

.field private static zzd:Ljava/lang/String;

.field private static final zze:Lkotlinx2/coroutines/sync/Mutex;


# instance fields
.field private final zzf:Lcom/google/android/recaptcha/internal/zzdi;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzc:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx2/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zze:Lkotlinx2/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzf:Lcom/google/android/recaptcha/internal/zzdi;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzaa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    return-object v0
.end method

.method public static final synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic zzf()Lkotlinx2/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zze:Lkotlinx2/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzaa;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaa;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    return-void
.end method

.method public static final synthetic zzh(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzw;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzw;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1388

    cmp-long p4, p2, v2

    if-ltz p4, :cond_2

    sget-object p4, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v8, Lcom/google/android/recaptcha/internal/zzx;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzx;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    invoke-static {p4, v8, v0}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p4, Lkotlin2/Result;

    invoke-virtual {p4}, Lkotlin2/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzf:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzo()V

    new-instance p1, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p2, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzy;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzy;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzy;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzy;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzy;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzy;->zzc:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin2/Result;

    invoke-virtual {p2}, Lkotlin2/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x1

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzy;->zzc:I

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzaa;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzz;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->async$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzb;->zza(Lkotlinx2/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzz;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->async$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzb;->zza(Lkotlinx2/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzf:Lcom/google/android/recaptcha/internal/zzdi;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzg:Ljava/lang/String;

    return-object v0
.end method
