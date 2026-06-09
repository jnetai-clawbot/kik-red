.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaea;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzaea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzy;

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzm()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v4, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v6, v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    invoke-static {v1, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zza([BILcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    return-object v1
.end method
