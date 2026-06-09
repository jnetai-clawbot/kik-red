.class public final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzfkd;
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfit;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfit;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfik;)V

    const p0, 0xc350

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfit;->zzb(I)Lcom/google/android/gms/internal/ads/zzfkd;

    move-result-object p0

    return-object p0
.end method
