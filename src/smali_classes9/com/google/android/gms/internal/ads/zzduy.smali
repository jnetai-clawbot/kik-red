.class public final Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvw;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdty;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzffi;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzd:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduy;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzf:Lcom/google/android/gms/internal/ads/zzdzu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzg:Lcom/google/android/gms/internal/ads/zzffi;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzduy;)Lcom/google/android/gms/internal/ads/zzdzu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzf:Lcom/google/android/gms/internal/ads/zzdzu;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbub;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdty;->zzb(Lcom/google/android/gms/internal/ads/zzbub;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzh:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffh;->zzd(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfex;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzff:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzfg:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduy;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzduw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzg:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzffh;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdux;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Lcom/google/android/gms/internal/ads/zzduy;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzd:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezs;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezi;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzezi;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzezi;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
