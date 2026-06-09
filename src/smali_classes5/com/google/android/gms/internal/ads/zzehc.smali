.class final Lcom/google/android/gms/internal/ads/zzehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcag;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehi;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzehd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzehi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehc;->zze:Lcom/google/android/gms/internal/ads/zzehd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzd:Lcom/google/android/gms/internal/ads/zzehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehc;->zze:Lcom/google/android/gms/internal/ads/zzehd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehd;->zzd(Lcom/google/android/gms/internal/ads/zzehd;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzd:Lcom/google/android/gms/internal/ads/zzehi;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzehm;->zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzehi;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
