.class public final Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzffk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbmf;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbmt;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbmt;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzffk;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbnc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;)V

    return-object v0
.end method
