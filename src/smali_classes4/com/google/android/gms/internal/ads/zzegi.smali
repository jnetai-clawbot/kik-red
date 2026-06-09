.class public final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzegi;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegi;->zze(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfan;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzw:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzebq;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezx;,
            Lcom/google/android/gms/internal/ads/zzeff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdml;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzege;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzege;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdet;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmo;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdmk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzd()Lcom/google/android/gms/internal/ads/zzcwc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcna;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzfan;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zze()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzb()Lcom/google/android/gms/internal/ads/zzcvb;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzg()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzedk;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzegh;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzdda;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedk;->zzc(Lcom/google/android/gms/internal/ads/zzbvc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzk()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezx;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzC()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzedk;->zzd(Lcom/google/android/gms/internal/ads/zzddc;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbvc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzw:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfan;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegi;->zze(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V

    return-void
.end method
