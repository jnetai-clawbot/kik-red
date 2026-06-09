.class final Lcom/google/android/gms/internal/ads/zzahc;
.super Lcom/google/android/gms/internal/ads/zzahm;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzahb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzey;)J
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzu()J

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Lcom/google/android/gms/internal/ads/zzey;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final zzb(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaav;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    :cond_0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzey;JLcom/google/android/gms/internal/ads/zzahj;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaav;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaav;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaav;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaav;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaav;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzak;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaav;->zzf(Lcom/google/android/gms/internal/ads/zzaau;)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaav;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaau;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahh;

    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
