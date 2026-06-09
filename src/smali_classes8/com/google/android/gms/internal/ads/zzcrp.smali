.class public final Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Lcom/google/android/gms/internal/ads/zzeyx;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeyx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Lcom/google/android/gms/internal/ads/zzeyx;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzezj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:Ljava/lang/String;

    return-object v0
.end method
