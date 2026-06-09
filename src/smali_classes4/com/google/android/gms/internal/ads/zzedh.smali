.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeco;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvf;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzcvf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzcpv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzeco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:Lcom/google/android/gms/internal/ads/zzcvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzcpv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzcpv;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzcvf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:Lcom/google/android/gms/internal/ads/zzcvf;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezs;->zza()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzeco;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeco;->zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzcoy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzcpv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqi;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzezs;->zza()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedf;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Lcom/google/android/gms/internal/ads/zzbgc;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpv;->zzb(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzcqh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqh;->zza()Lcom/google/android/gms/internal/ads/zzcoy;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzeco;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzS:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzedh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-void
.end method
