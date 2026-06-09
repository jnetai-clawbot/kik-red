.class final Lcom/google/android/gms/internal/ads/zzahf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahg;->zzf:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzahg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahg;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzD([BI)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(Lcom/google/android/gms/internal/ads/zzaaj;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzaaj;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzahf;->zzf(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzaaj;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    goto :goto_3

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahf;->zzf(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzz(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v4

    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzd(Lcom/google/android/gms/internal/ads/zzaaj;[BII)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzE(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method
