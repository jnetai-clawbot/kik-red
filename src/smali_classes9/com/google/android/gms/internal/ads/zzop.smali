.class public final Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/zzak;ZLjava/lang/Exception;)V
    .locals 3
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "AudioTrack init failed "

    const-string v1, " Config("

    const-string v2, ", "

    invoke-static {v0, p1, v1, p2, v2}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-static {p2, p3, v2, p4, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x1

    if-eq p3, p6, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, " (recoverable)"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method
