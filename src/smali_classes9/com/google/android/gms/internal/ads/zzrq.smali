.class public final synthetic Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Lcom/google/android/gms/internal/ads/zzak;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrj;

    sget v1, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
