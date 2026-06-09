.class public final Lcom/google/android/gms/internal/ads/zzpw;
.super Lcom/google/android/gms/internal/ads/zzrn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzom;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzot;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:J

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzkx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrp;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzot;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(ILcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrp;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzon;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzpu;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzot;->zzn(Lcom/google/android/gms/internal/ads/zzoq;)V

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzkx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzl:Lcom/google/android/gms/internal/ads/zzkx;

    return-object p0
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    return-object p0
.end method

.method private final zzax(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzD(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzak;->zzn:I

    return p1
.end method

.method private static zzay(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZLcom/google/android/gms/internal/ads/zzot;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsc;->zzd()Lcom/google/android/gms/internal/ads/zzrj;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsc;->zze(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0
.end method

.method private final zzaz()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpw;->zzM()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzj:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzj:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzK()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzM()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzP(FLcom/google/android/gms/internal/ads/zzak;[Lcom/google/android/gms/internal/ads/zzak;)F
    .locals 3

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzF:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzaw(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsc;->zzd()Lcom/google/android/gms/internal/ads/zzrj;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit16 p1, v0, 0x8c

    return p1

    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x81

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    const/4 v6, 0x2

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzu(III)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v2

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzpw;->zzay(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZLcom/google/android/gms/internal/ads/zzot;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    :cond_7
    if-nez v4, :cond_8

    const/16 p1, 0x82

    return p1

    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v2, v7

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_4
    if-eq v5, v4, :cond_b

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    :goto_5
    const/16 v7, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v7, 0x10

    :cond_c
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Z

    if-eq v5, p2, :cond_d

    const/4 p2, 0x0

    goto :goto_6

    :cond_d
    const/16 p2, 0x40

    :goto_6
    if-eq v5, p1, :cond_e

    const/4 v1, 0x0

    :cond_e
    or-int p1, v6, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpw;->zzax(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;II)V

    return-object v8
.end method

.method protected final zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzg(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V

    return-object v0
.end method

.method protected final zzV(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzre;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzJ()[Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpw;->zzax(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzpw;->zzax(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Ljava/lang/String;

    const-string/jumbo v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzf:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpw;->zze:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    const/4 v2, 0x4

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzu(III)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzak;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzre;->zza(Lcom/google/android/gms/internal/ads/zzrj;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object p1

    return-object p1
.end method

.method protected final zzW(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzpw;->zzay(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;ZLcom/google/android/gms/internal/ads/zzot;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzak;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzX(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzre;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzom;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpw;->zzaz()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:J

    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzj(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzN(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzC(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzD(I)Lcom/google/android/gms/internal/ads/zzai;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzf:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzd(Lcom/google/android/gms/internal/ads/zzak;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzoo;->zza:Lcom/google/android/gms/internal/ads/zzak;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    throw p1
.end method

.method protected final zzab()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzj:Z

    return-void
.end method

.method protected final zzac()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzf()V

    return-void
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    :cond_1
    return-void
.end method

.method protected final zzae()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzos; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    throw v0
.end method

.method protected final zzaf(JJLcom/google/android/gms/internal/ads/zzrg;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzak;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzrg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzg:Lcom/google/android/gms/internal/ads/zzak;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzot;->zzf()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzot;->zzt(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzos; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzos;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzop;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    throw p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzak;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzot;->zzw(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzot;->zzo(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzkb;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzp(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzot;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzl:Lcom/google/android/gms/internal/ads/zzkx;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzl(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzr(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzm(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzk(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzs(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzs()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzk:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzom;->zze(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->zze(Lcom/google/android/gms/internal/ads/zzhm;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzs()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->zze(Lcom/google/android/gms/internal/ads/zzhm;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->zze(Lcom/google/android/gms/internal/ads/zzhm;)V

    throw v0
.end method

.method protected final zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzt(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Lcom/google/android/gms/internal/ads/zzom;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzom;->zzf(Lcom/google/android/gms/internal/ads/zzhm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzk()Lcom/google/android/gms/internal/ads/zzla;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzl()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzp(Lcom/google/android/gms/internal/ads/zznz;)V

    return-void
.end method

.method protected final zzu(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrn;->zzu(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzot;->zze()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzh:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzj:Z

    return-void
.end method

.method protected final zzv()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzk:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzj()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzk:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzj()V

    :goto_0
    throw v1
.end method

.method protected final zzw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzh()V

    return-void
.end method

.method protected final zzx()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpw;->zzaz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzg()V

    return-void
.end method
