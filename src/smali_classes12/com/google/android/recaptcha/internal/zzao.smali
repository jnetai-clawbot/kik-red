.class public final Lcom/google/android/recaptcha/internal/zzao;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaj;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzak;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzap;

.field private final zzd:Lkotlinx2/coroutines/CoroutineScope;

.field private final zze:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzak;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lkotlinx2/coroutines/CoroutineScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    sget-object p3, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzad;->zzc()Lcom/google/android/recaptcha/internal/zzad;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzad;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzad;->zze(Lcom/google/android/recaptcha/internal/zzad;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    return-object p0
.end method

.method public static final synthetic zzb()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzao;)Lkotlinx2/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lkotlinx2/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzg()V

    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lkotlin2/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlr;->zzi()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzae;

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzg()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzek;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzmy;->zzk([B)Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzmy;->zzH()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_1

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzmy;->zzg()Lcom/google/android/recaptcha/internal/zzmd;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzlq;->zzq(Lcom/google/android/recaptcha/internal/zzmd;)Lcom/google/android/recaptcha/internal/zzlq;

    goto :goto_2

    :pswitch_1
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzmy;->zzf()Lcom/google/android/recaptcha/internal/zzlo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzlq;->zzp(Lcom/google/android/recaptcha/internal/zzlo;)Lcom/google/android/recaptcha/internal/zzlq;

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v5

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-virtual {v5, v4}, Lcom/google/android/recaptcha/internal/zzad;->zzf(Lcom/google/android/recaptcha/internal/zzae;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzlq;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzlq;->zze()I

    move-result v4

    add-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzer;->zzd()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    invoke-interface {v2, v1}, Lcom/google/android/recaptcha/internal/zzap;->zza([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzh()V
    .locals 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/recaptcha/internal/zzal;

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzao;)V

    const-wide/32 v5, 0x1d4c0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/recaptcha/internal/zzmy;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzan;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzmy;Lcom/google/android/recaptcha/internal/zzao;Lkotlin2/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    return-void
.end method
