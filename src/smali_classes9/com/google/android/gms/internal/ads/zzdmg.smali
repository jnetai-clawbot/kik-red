.class public final Lcom/google/android/gms/internal/ads/zzdmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbis;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzeyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzm:Lcom/google/android/gms/internal/ads/zzbvd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzb:Lcom/google/android/gms/internal/ads/zzbvd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzb:Lcom/google/android/gms/internal/ads/zzbvd;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvd;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcwk;->zzd(Lcom/google/android/gms/internal/ads/zzbur;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zzf()V

    return-void
.end method
