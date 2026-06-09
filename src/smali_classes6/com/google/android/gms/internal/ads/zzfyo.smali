.class final Lcom/google/android/gms/internal/ads/zzfyo;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgow;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgel;->zzk(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzghf;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgel;->zzk(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglq;->zzg()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglw;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgow;-><init>(Lcom/google/android/gms/internal/ads/zzgpp;Lcom/google/android/gms/internal/ads/zzfxs;I)V

    return-object v0
.end method
