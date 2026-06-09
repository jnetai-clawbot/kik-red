.class final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzero;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcim;

.field private zzb:Lcom/google/android/gms/internal/ads/zzesv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzero;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzerp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzesv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzesv;Lcom/google/android/gms/internal/ads/zzcid;)V

    return-object v0
.end method
