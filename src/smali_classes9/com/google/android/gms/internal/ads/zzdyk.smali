.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcy;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Lcom/google/android/gms/internal/ads/zzdyk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwp/b;

    const-string v0, "GMS AdRequest Signals: "

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwp/b;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
