.class final Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcim;

.field private zzb:Lcom/google/android/gms/internal/ads/zzews;

.field private zzc:Lcom/google/android/gms/internal/ads/zzevv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdaq;

.field private zze:Lcom/google/android/gms/internal/ads/zzcun;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzckl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzevv;)Lcom/google/android/gms/internal/ads/zzcuj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzc:Lcom/google/android/gms/internal/ads/zzevv;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzews;)Lcom/google/android/gms/internal/ads/zzcuj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Lcom/google/android/gms/internal/ads/zzews;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdaq;)Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzd:Lcom/google/android/gms/internal/ads/zzdaq;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzdmn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdmo;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzd:Lcom/google/android/gms/internal/ads/zzdaq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcun;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcko;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctu;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctu;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzd:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzefj;-><init>()V

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Lcom/google/android/gms/internal/ads/zzews;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzc:Lcom/google/android/gms/internal/ads/zzevv;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzfaw;Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzews;Lcom/google/android/gms/internal/ads/zzevv;Lcom/google/android/gms/internal/ads/zzckn;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zze()Lcom/google/android/gms/internal/ads/zzdmo;

    move-result-object v0

    return-object v0
.end method
