.class public final Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzie;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzka;)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzie;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzka;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzf:Lcom/google/android/gms/internal/ads/zzfpg;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzie;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzwx;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:Lcom/google/android/gms/internal/ads/zzfpg;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzld;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzie;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zzq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzie;->zzq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzie;)V

    return-object v1
.end method
