.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzpd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzob;

.field private zzc:Lcom/google/android/gms/internal/ads/zzpg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzob;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpe;)Lcom/google/android/gms/internal/ads/zzob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpe;)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzpg;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:Lcom/google/android/gms/internal/ads/zzob;

    return-object p0
.end method

.method public final zzc([Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpg;-><init>([Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzpg;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzpq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzpg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpg;-><init>([Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:Lcom/google/android/gms/internal/ads/zzpg;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpp;)V

    return-object v0
.end method
