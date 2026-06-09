.class public final synthetic Lcom/google/android/gms/internal/ads/zzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzig;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzig;->zza:Lcom/google/android/gms/internal/ads/zzig;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(Lcom/google/android/gms/internal/ads/zzce;)V

    return-void
.end method
