.class public final Lcom/google/android/gms/internal/ads/zzcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzezj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzffw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Lcom/google/android/gms/internal/ads/zzeza;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeza;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzffw;->zzc(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfga;->zzd(Ljava/util/List;)V

    return-void
.end method
