.class final Lcom/google/android/gms/internal/ads/zzggh;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgin;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgin;->zzg()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgin;->zzf()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgit;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Lcom/google/android/gms/internal/ads/zzgik;I)V

    return-object v0
.end method
