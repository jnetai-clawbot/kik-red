.class public final Lcom/google/android/recaptcha/internal/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdb;


# instance fields
.field public zzb:Lkotlinx2/coroutines/CompletableDeferred;

.field private final zzc:Landroid/webkit/WebView;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzq;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzaj;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;

.field private final zzm:Lcom/google/android/recaptcha/internal/zzas;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzdt;

.field private final zzo:Lkotlinx2/coroutines/sync/Mutex;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdb;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zze:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzi:Lcom/google/android/recaptcha/internal/zzaj;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdj;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzj:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzk:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzk:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzl:Ljava/util/Map;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzay;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzbb;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Landroid/webkit/WebView;

    invoke-direct {p2, p3, p8}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Landroid/webkit/WebView;Lkotlinx2/coroutines/CoroutineScope;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zze:Landroid/content/Context;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p5, Lcom/google/android/recaptcha/internal/zzn;

    invoke-direct {p5}, Lcom/google/android/recaptcha/internal/zzn;-><init>()V

    invoke-direct {p1, p2, p4, p3, p5}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lkotlinx2/coroutines/CoroutineScope;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzn;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzm:Lcom/google/android/recaptcha/internal/zzas;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdt;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzn:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx2/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzo:Lkotlinx2/coroutines/sync/Mutex;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdc;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzdc;-><init>(Lcom/google/android/recaptcha/internal/zzdi;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzp:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzp:Lcom/google/android/recaptcha/internal/zzdc;

    const-string p3, "RN"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdi;)V

    invoke-static {p2}, Lblue/lllI1IIIIIlll11I;->lIl1IlI1lllIIIl1(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzdt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzn:Lcom/google/android/recaptcha/internal/zzdt;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzj:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzk:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzdi;)Lkotlinx2/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzo:Lkotlinx2/coroutines/sync/Mutex;

    return-object p0
.end method

.method private final zzp(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzj:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzu:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    :goto_0
    return-object p1
.end method

.method private final zzq(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzln;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdi;->zze:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzas;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzm:Lcom/google/android/recaptcha/internal/zzas;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdd;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdd;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdd;-><init>(Lcom/google/android/recaptcha/internal/zzdi;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdd;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zze:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzd:Lcom/google/android/recaptcha/internal/zzdi;

    :try_start_0
    invoke-static {p4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzln;->zzh:Lcom/google/android/recaptcha/internal/zzln;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Ljava/lang/String;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {v8, v2, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    new-instance v8, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzln;->zzf:Lcom/google/android/recaptcha/internal/zzln;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Ljava/lang/String;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {v8, v2, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzde;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p4, v3}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzd:Lcom/google/android/recaptcha/internal/zzdi;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzdd;->zze:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    invoke-static {p2, p3, v2, v0}, Lkotlinx2/coroutines/TimeoutKt;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_1

    move-object p2, p0

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/String;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzln;->zzh:Lcom/google/android/recaptcha/internal/zzln;

    iget-object v4, p2, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzdi;->zze:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    invoke-static {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    sget-object p3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_1
    return-object v1

    :catch_1
    move-exception p1

    move-object p3, p1

    move-object p2, p0

    move-object p1, p4

    :goto_2
    sget-object p4, Lcom/google/android/recaptcha/internal/zzln;->zzh:Lcom/google/android/recaptcha/internal/zzln;

    invoke-static {p4}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzdi;->zzp(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/google/android/recaptcha/internal/zzdi;->zzq(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/recaptcha/internal/zzdi;->zzk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lkotlinx2/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_2
    sget-object p1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p3}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdf;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdf;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lcom/google/android/recaptcha/internal/zzdi;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zza:J

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Lcom/google/android/recaptcha/internal/zzdi;

    :try_start_0
    invoke-static {p3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :pswitch_1
    invoke-static {p3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzln;->zzb:Lcom/google/android/recaptcha/internal/zzln;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v7, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Ljava/lang/String;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {p3, v2, v4}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    const/4 p3, 0x0

    invoke-static {p3, v3, p3}, Lkotlinx2/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdh;

    invoke-direct {v2, p0, p3}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdi;Lkotlin2/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Lcom/google/android/recaptcha/internal/zzdi;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zza:J

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:I

    invoke-static {p1, p2, v2, v0}, Lkotlinx2/coroutines/TimeoutKt;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p3, v1, :cond_1

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lkotlin2/Result;

    invoke-virtual {p3}, Lkotlin2/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_1
    return-object v1

    :catch_1
    move-exception p3

    move-object v0, p0

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    instance-of v1, p3, Lkotlinx2/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzln;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzln;->zze:Lcom/google/android/recaptcha/internal/zzln;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Lcom/google/android/recaptcha/internal/zzln;->zzc:Lcom/google/android/recaptcha/internal/zzln;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/google/android/recaptcha/internal/zzln;->zze:Lcom/google/android/recaptcha/internal/zzln;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzdi;->zzp:Lcom/google/android/recaptcha/internal/zzdc;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v4, -0x7d0

    add-long/2addr p1, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-lez v1, :cond_5

    :goto_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzd;->zzT:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzdi;->zzp(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p1

    :goto_6
    invoke-direct {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzq(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V

    sget-object p2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm()Lkotlinx2/coroutines/CompletableDeferred;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:Lkotlinx2/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo()V
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzln;->zzh:Lcom/google/android/recaptcha/internal/zzln;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzU:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Ljava/lang/String;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {v6, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zze:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;)V

    return-void
.end method
