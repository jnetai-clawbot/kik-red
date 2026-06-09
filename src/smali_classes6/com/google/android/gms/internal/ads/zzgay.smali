.class public final Lcom/google/android/gms/internal/ads/zzgay;
.super Lcom/google/android/gms/internal/ads/zzfyk;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgax;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgax;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgay;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Lcom/google/android/gms/internal/ads/zzgax;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgay;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    return-object v0
.end method
