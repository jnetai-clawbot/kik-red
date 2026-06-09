.class public final Lcom/google/android/gms/internal/ads/zznz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzny;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznz;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zznz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzny;->zza:Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Lcom/google/android/gms/internal/ads/zzny;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzny;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzny;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzny;->zzb:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
