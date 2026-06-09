.class final Lcom/google/android/gms/internal/ads/zzcel;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzfw;I)V
    .locals 0

    const-string p2, "Response code: "

    invoke-static {p2, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfw;II)V

    return-void
.end method
