.class public final synthetic Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzepl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Lcom/google/android/gms/internal/ads/zzepl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzepq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
