.class public final Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewo;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcuk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcuk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzewn;->zza(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzews;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuj;->zzb(Lcom/google/android/gms/internal/ads/zzews;)Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuk;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfbn;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzj()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfuz;->zzv(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevn;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzevn;-><init>(Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzcsh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzevo;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/internal/ads/zzfbn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevp;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    return-object v0
.end method
