.class final Lcom/google/android/gms/internal/ads/zzacb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:I

    return-void
.end method
