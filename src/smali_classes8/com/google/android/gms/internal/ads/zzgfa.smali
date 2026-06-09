.class public Lcom/google/android/gms/internal/ads/zzgfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqa;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgey;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Ljava/lang/Class;

    return-object v0
.end method
