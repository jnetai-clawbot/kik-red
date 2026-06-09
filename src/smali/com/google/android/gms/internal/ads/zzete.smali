.class public final Lcom/google/android/gms/internal/ads/zzete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetc;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzete;->zza()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
