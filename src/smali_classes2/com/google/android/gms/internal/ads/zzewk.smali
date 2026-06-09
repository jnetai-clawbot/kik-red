.class final Lcom/google/android/gms/internal/ads/zzewk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzewj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzcuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzewk;)Lcom/google/android/gms/internal/ads/zzewj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzewk;)Lcom/google/android/gms/internal/ads/zzfbo;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewk;->zze()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzewk;Lcom/google/android/gms/internal/ads/zzewj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfbo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzg()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzewk;->zze()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzewi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Lcom/google/android/gms/internal/ads/zzewj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfbe;->zza()Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsh;->zze(Lcom/google/android/gms/internal/ads/zzfbl;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuz;->zzv(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zze(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzewf;->zza:Lcom/google/android/gms/internal/ads/zzewf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method
