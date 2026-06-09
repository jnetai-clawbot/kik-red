.class public final Lcom/google/android/gms/internal/ads/zzdwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzfdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zzb:Lcom/google/android/gms/internal/ads/zzdwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbub;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>(Lcom/google/android/gms/internal/ads/zzbub;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zzc:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdp;->zze:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zzb:Lcom/google/android/gms/internal/ads/zzdwt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdww;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Lcom/google/android/gms/internal/ads/zzdwt;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Lcom/google/android/gms/internal/ads/zzdwy;Lcom/google/android/gms/internal/ads/zzbub;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
