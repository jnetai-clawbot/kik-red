.class public final Lcom/google/android/recaptcha/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzp;

.field private static final zzb:Lkotlinx2/coroutines/CoroutineScope;

.field private static final zzc:Lkotlinx2/coroutines/CoroutineScope;

.field private static final zzd:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lkotlinx2/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Lkotlinx2/coroutines/CoroutineScope;

    const-string v0, "reCaptcha"

    invoke-static {v0}, Lkotlinx2/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v4, Lcom/google/android/recaptcha/internal/zzo;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lkotlin2/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getIO()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzd:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzd:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final zzb()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final zzc()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method
