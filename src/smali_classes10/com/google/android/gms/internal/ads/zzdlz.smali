.class public final Lcom/google/android/gms/internal/ads/zzdlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcxj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzczx;Lcom/google/android/gms/internal/ads/zzdcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Lcom/google/android/gms/internal/ads/zzcwx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzd:Lcom/google/android/gms/internal/ads/zzcxj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zze:Lcom/google/android/gms/internal/ads/zzczx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzf:Lcom/google/android/gms/internal/ads/zzdcp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdma;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdma;->zza(Lcom/google/android/gms/internal/ads/zzdma;)Lcom/google/android/gms/internal/ads/zzdlx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Lcom/google/android/gms/internal/ads/zzcwx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzd:Lcom/google/android/gms/internal/ads/zzcxj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zze:Lcom/google/android/gms/internal/ads/zzczx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdly;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdly;-><init>(Lcom/google/android/gms/internal/ads/zzcwk;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzf:Lcom/google/android/gms/internal/ads/zzdcp;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdlx;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzdcr;)V

    return-void
.end method
