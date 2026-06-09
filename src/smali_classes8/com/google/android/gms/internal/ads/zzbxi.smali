.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxr;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgn;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
