.class public final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzak;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method
