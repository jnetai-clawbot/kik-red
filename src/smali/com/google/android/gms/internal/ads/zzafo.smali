.class public final synthetic Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzafo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzafo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaai;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzaao;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaai;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafq;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(I)V

    aput-object p2, p1, v0

    return-object p1
.end method
