.class public final Lcom/google/android/gms/internal/ads/zzefm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezx;,
            Lcom/google/android/gms/internal/ads/zzeff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzdmo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdml;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdet;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmo;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdmk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzd()Lcom/google/android/gms/internal/ads/zzcwc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcna;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzfan;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzm()Lcom/google/android/gms/internal/ads/zzefs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedj;->zzc(Lcom/google/android/gms/internal/ads/zzbnz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zzk()Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezx;
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzo:Lcom/google/android/gms/internal/ads/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzezf;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzw:Lwp/b;

    invoke-virtual {p2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfan;->zzr(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzw:Lwp/b;

    invoke-virtual {p2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfan;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zza:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
