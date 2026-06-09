.class public abstract Lcom/google/android/gms/internal/ads/zzbbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbbt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbbt;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbt;->zza:Lcom/google/android/gms/internal/ads/zzbbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbt;->zzb:Lcom/google/android/gms/internal/ads/zzbbt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbt;->zzc:Lcom/google/android/gms/internal/ads/zzbbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
