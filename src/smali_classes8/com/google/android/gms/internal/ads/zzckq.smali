.class final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcim;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcun;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzckp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcun;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzews;Lcom/google/android/gms/internal/ads/zzevv;Lcom/google/android/gms/internal/ads/zzckr;)V

    return-object v0
.end method
