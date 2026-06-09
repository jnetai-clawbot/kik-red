.class public final Lcom/google/android/gms/internal/ads/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(IIFJJLcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "width must be positive, but is: "

    invoke-static {p3, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(ZLjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "height must be positive, but is: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(ZLjava/lang/Object;)V

    return-void
.end method
