.class public final Lcom/google/android/gms/internal/ads/zzewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbe;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevy;-><init>(Lcom/google/android/gms/internal/ads/zzewa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzfve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzewj;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zzb(Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/android/gms/internal/ads/zzfbn;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuk;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzh(Lcom/google/android/gms/internal/ads/zzbub;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzfve;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevz;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfbn;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzcuk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzewk;->zzc()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuz;->zzv(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevw;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzevw;-><init>(Lcom/google/android/gms/internal/ads/zzewa;Lcom/google/android/gms/internal/ads/zzcuk;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzewa;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zze(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewa;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
