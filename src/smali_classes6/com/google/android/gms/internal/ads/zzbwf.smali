.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/internal/ads/zzbwf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zza(Ljava/lang/String;)V

    return-void
.end method
