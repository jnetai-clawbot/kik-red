.class public final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaai;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzc:Lcom/google/android/gms/internal/ads/zzahm;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzaaj;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zze:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzd(ILcom/google/android/gms/internal/ads/zzey;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzey;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zze(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzC()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzh(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzabp;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahm;->zze(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahm;->zzj(JJ)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zze(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
