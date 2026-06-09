.class public abstract Lcom/google/android/gms/internal/ads/zzrn;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:Lcom/google/android/gms/internal/ads/zzrj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:Lcom/google/android/gms/internal/ads/zzrb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:J

.field private zzO:I

.field private zzP:I

.field private zzQ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zzhm;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:J

.field private zzae:J

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzrm;

.field private zzaj:J

.field private zzak:Z

.field private zzal:Lcom/google/android/gms/internal/ads/zzqm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzam:Lcom/google/android/gms/internal/ads/zzqm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzra;

.field private final zzj:Ljava/util/ArrayList;

.field private final zzk:Landroid/media/MediaCodec$BufferInfo;

.field private final zzl:Ljava/util/ArrayDeque;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzn:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Z

.field private zzr:J

.field private zzs:F

.field private zzt:F

.field private zzu:Lcom/google/android/gms/internal/ads/zzrg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Z

.field private zzy:F

.field private zzz:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrn;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrp;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzra;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzs:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzt:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzr:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzrn;->zzaB(Lcom/google/android/gms/internal/ads/zzrm;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhc;->zzi(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzm:Lcom/google/android/gms/internal/ads/zzpx;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzy:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzP:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzN:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzae:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaj:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    return-void
.end method

.method private final zzT()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzV:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzra;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzU:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzm:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzb()V

    return-void
.end method

.method private final zzU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzan()V

    return-void
.end method

.method private final zzaA()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzP:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzQ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaB(Lcom/google/android/gms/internal/ads/zzrm;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzai:Lcom/google/android/gms/internal/ads/zzrm;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzak:Z

    :cond_0
    return-void
.end method

.method private final zzaC()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    throw v0
.end method

.method private final zzaD()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzE:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaC()V

    :goto_1
    return v1
.end method

.method private final zzaE()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzab:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrg;->zzj(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaz()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzJ:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzrn;->zzb:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrg;->zzj(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaz()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzh()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhl;->zzbd(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhb; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzG()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzae:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzrn;->zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    if-ne v0, v3, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzay()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzL:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzab:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrg;->zzj(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaz()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzh(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhc;->zzk()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzD:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzabf;->zza:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzD:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzM:Lcom/google/android/gms/internal/ads/zzrb;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhc;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzM:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Lcom/google/android/gms/internal/ads/zzak;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    :cond_1a
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzah:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(JLjava/lang/Object;)V

    goto :goto_4

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzai:Lcom/google/android/gms/internal/ads/zzrm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(JLjava/lang/Object;)V

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzah:Z

    :cond_1d
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzam(Lcom/google/android/gms/internal/ads/zzhc;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzad(Lcom/google/android/gms/internal/ads/zzhc;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgz;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrg;->zzk(IILcom/google/android/gms/internal/ads/zzgz;JI)V

    goto :goto_5

    :cond_1f
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrg;->zzj(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaz()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzc:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzh(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzX(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzaG(I)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzab()V

    return v2

    :cond_20
    :goto_6
    return v1
.end method

.method private final zzaF()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzP:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaG(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzh()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Lcom/google/android/gms/internal/ads/zzhc;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhl;->zzbd(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzay()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaH(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzr:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzr:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaI(Lcom/google/android/gms/internal/ads/zzak;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbc()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzt:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzJ()[Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzP(FLcom/google/android/gms/internal/ads/zzak;[Lcom/google/android/gms/internal/ads/zzak;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzy:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzU()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzy:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final zzab()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzar()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzar()V

    throw v0
.end method

.method protected static zzaw(Lcom/google/android/gms/internal/ads/zzak;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzF:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzax(Lcom/google/android/gms/internal/ads/zzrj;Landroid/media/MediaCrypto;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzt:F

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzJ()[Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v7

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzrn;->zzP(FLcom/google/android/gms/internal/ads/zzak;[Lcom/google/android/gms/internal/ads/zzak;)F

    move-result v5

    :goto_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzrn;->zze:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzrn;->zzap(Lcom/google/android/gms/internal/ads/zzak;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzrn;->zzV(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v9

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzl()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzrk;->zza(Lcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zznz;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-lt v3, v4, :cond_3

    if-lt v3, v11, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    move-result v1

    const-string v3, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzx(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {v3, v1, v12}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(IZ)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzrj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "configureCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzre;->zzb:Landroid/media/MediaFormat;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzre;->zzd:Landroid/view/Surface;

    invoke-virtual {v1, v3, v4, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v3, "startCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsd;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    :goto_1
    :try_start_4
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_17

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzak;->zza:Lcom/google/android/gms/internal/ads/zzn;

    if-nez v3, :cond_4

    const-string v3, "null"

    move-wide/from16 v16, v6

    move-object/from16 p2, v9

    goto/16 :goto_6

    :cond_4
    const-string v4, "id="

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mimeType="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzak;->zzi:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    const-string v12, ", bitrate="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzak;->zzi:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    if-eqz v12, :cond_6

    const-string v12, ", codecs="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    const-string v13, ","

    if-eqz v12, :cond_d

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 p2, v9

    iget v9, v15, Lcom/google/android/gms/internal/ads/zzab;->zzb:I

    if-ge v14, v9, :cond_c

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzab;->zza(I)Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaa;->zza:Ljava/util/UUID;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    invoke-virtual {v9, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v9, "cenc"

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    invoke-virtual {v9, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v9, "clearkey"

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    invoke-virtual {v9, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v9, "playready"

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    invoke-virtual {v9, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string/jumbo v9, "widevine"

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v15, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    invoke-virtual {v9, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string/jumbo v9, "universal"

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v6

    const-string/jumbo v6, "unknown ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p2

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_c
    move-wide/from16 v16, v6

    const-string v6, ", drm=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move-wide/from16 v16, v6

    move-object/from16 p2, v9

    :goto_5
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    if-eq v6, v7, :cond_e

    const-string v6, ", res="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_f

    const-string v6, ", fps="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_f
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    const-string v6, ", channels="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    if-eq v6, v7, :cond_11

    const-string v6, ", sample_rate="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string v6, ", language="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzc:Ljava/lang/String;

    if-eqz v6, :cond_13

    const-string v6, ", label="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    if-eqz v6, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_14

    const-string v7, "default"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    const-string v3, "forced"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v3, ", selectionFlags=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v13}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-wide/from16 v16, v6

    move-object/from16 p2, v9

    :goto_7
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzB:Lcom/google/android/gms/internal/ads/zzrj;

    iput v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzy:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "SM-A510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "SM-A520"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "SM-J700"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v5, 0x2

    goto :goto_8

    :cond_19
    const/16 v5, 0x18

    if-ge v1, v5, :cond_1c

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "grouper"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string/jumbo v6, "tilapia"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_8

    :cond_1c
    const/4 v5, 0x0

    :goto_8
    iput v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzC:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_1d

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzD:Z

    const/16 v5, 0x13

    if-ne v1, v5, :cond_1f

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/lang/String;

    const-string v9, "SM-G800"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_a

    :cond_1f
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzE:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_20

    const-string v7, "c2.android.aac.decoder"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_b

    :cond_20
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzF:Z

    const/16 v7, 0x17

    if-gt v1, v7, :cond_21

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_21
    if-gt v1, v5, :cond_24

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string/jumbo v7, "stvm8"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_22
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/4 v5, 0x1

    goto :goto_c

    :cond_24
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzG:Z

    if-ne v1, v6, :cond_25

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_d

    :cond_25
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzH:Z

    if-ge v1, v6, :cond_27

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/String;

    const-string v6, "samsung"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_e

    :cond_27
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzI:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    if-gt v1, v4, :cond_28

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_28
    if-gt v1, v3, :cond_29

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Z

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_f

    :cond_2b
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzL:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzr()Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrb;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzM:Lcom/google/android/gms/internal/ads/zzrb;

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzrn;->zzN:J

    :cond_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zza:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhm;->zza:I

    sub-long v6, v10, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrn;->zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzre;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_10
    move-object v10, v1

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_11
    if-eqz v10, :cond_2e

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    :cond_2e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final zzay()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzae()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzan()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaC()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzab()V

    return-void
.end method

.method private final zzaz()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:Lcom/google/android/gms/internal/ads/zzhc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public zzD(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzs:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzt:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzaI(Lcom/google/android/gms/internal/ads/zzak;)Z

    return-void
.end method

.method public zzL(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzae()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzrn;->zzaG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzan()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzT:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzra;->zzp()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzP:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzra;->zzl()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzf()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzo:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzrn;->zzaf(JJLcom/google/android/gms/internal/ads/zzrg;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzak;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzra;->zzm()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzao(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzra;->zzb()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x1

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzU:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzra;->zzo(Lcom/google/android/gms/internal/ads/zzhc;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzU:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzV:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzra;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzT()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzV:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzan()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzT:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzh()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzhl;->zzbd(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzg()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    goto :goto_4

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzah:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzaa(Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzah:Z

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzj()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzm:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zza(Lcom/google/android/gms/internal/ads/zzhc;)V

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzra;->zzo(Lcom/google/android/gms/internal/ads/zzhc;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzU:Z

    goto :goto_4

    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;

    :goto_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzra;->zzp()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzj()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzra;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzV:Z

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v0, :cond_29

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaF()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v0, :cond_21

    :try_start_5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzH:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzab:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_1
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzay()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    :cond_12
    :goto_7
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_8
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzac:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzC:I

    if-eqz v1, :cond_14

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzK:Z

    goto :goto_9

    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzw:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzx:Z

    goto :goto_9

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzL:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    if-ne v0, v11, :cond_12

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzay()V

    goto :goto_7

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzK:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzK:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(IZ)V

    :goto_9
    move-wide v2, v9

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_11

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_19

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzay()V

    goto :goto_7

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzP:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzQ:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzI:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzR:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzae:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzS:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzai:Lcom/google/android/gms/internal/ads/zzrm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzak;

    if-nez v0, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzak:Z

    if-eqz v1, :cond_1f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzw:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzai:Lcom/google/android/gms/internal/ads/zzrm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzak;

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_d

    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzx:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v0, :cond_21

    :goto_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzo:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzw:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzaa(Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzx:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzak:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_21
    :try_start_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzH:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_23

    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzab:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_23

    :try_start_a
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzQ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzP:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzR:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzS:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzo:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzrn;->zzaf(JJLcom/google/android/gms/internal/ads/zzrg;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzak;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_10

    :catch_2
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    :catch_3
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzay()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v15, p0

    :try_start_d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    :cond_22
    move-object v1, v15

    :goto_e
    move-wide/from16 v2, v21

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_23
    move-wide/from16 v21, v9

    const/16 v16, 0x2

    const/16 v19, 0x0

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzQ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzP:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzR:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzS:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzrn;->zzo:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_e
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzrn;->zzaf(JJLcom/google/android/gms/internal/ads/zzrg;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzak;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    :goto_10
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzao(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrn;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaA()V

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzay()V

    goto :goto_e

    :cond_24
    move-wide/from16 v2, v21

    :goto_11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzaH(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_26
    move-object/from16 v1, p0

    goto :goto_e

    :cond_27
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzaH(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_15

    :catch_7
    move-exception v0

    :goto_13
    move-object v1, v15

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_15

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhl;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzd:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    const/4 v2, 0x1

    :try_start_10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzaG(I)Z

    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zza()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_16
    sget v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzX(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_18

    :cond_2b
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrn;->zzB:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    throw v0

    :cond_2d
    throw v0
.end method

.method public zzM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    return v0
.end method

.method public zzN()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zzI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzN:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzN:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzQ(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    throw p1
.end method

.method protected zzP(FLcom/google/android/gms/internal/ads/zzak;[Lcom/google/android/gms/internal/ads/zzak;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzQ(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation
.end method

.method protected zzR(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzS(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzah:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzam:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzT:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzV:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzan()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzB:Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzal:Lcom/google/android/gms/internal/ads/zzqm;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget v6, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzrn;->zzR(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzrn;->zzaI(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaD()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzrn;->zzaI(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzC:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzJ:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaD()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzrn;->zzaI(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    const/16 v10, 0x10

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaD()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzE:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzG:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    goto :goto_7

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzU()V

    :cond_10
    :goto_6
    const/4 v10, 0x0

    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;II)V

    return-object p1

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzU()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzak;II)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzV(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzre;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract zzW(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrw;
        }
    .end annotation
.end method

.method protected zzX(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzre;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzZ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaa(Lcom/google/android/gms/internal/ads/zzak;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac()V
    .locals 0

    return-void
.end method

.method protected zzad(Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzae()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzaf(JJLcom/google/android/gms/internal/ads/zzrg;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzak;)Z
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
.end method

.method protected zzag(Lcom/google/android/gms/internal/ads/zzak;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzah()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzs:F

    return v0
.end method

.method protected final zzai()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzai:Lcom/google/android/gms/internal/ads/zzrm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:J

    return-wide v0
.end method

.method protected final zzaj()Lcom/google/android/gms/internal/ads/zzrg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    return-object v0
.end method

.method protected zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzrh;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzrj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrj;)V

    return-object v0
.end method

.method protected final zzal()Lcom/google/android/gms/internal/ads/zzrj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzB:Lcom/google/android/gms/internal/ads/zzrj;

    return-object v0
.end method

.method protected zzam(Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    return-void
.end method

.method protected final zzan()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzT:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzam:Lcom/google/android/gms/internal/ads/zzqm;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzag(Lcom/google/android/gms/internal/ads/zzak;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzT()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzra;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzra;->zzn(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzT:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzam:Lcom/google/android/gms/internal/ads/zzqm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzal:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzqn;->zza:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqd;->zza:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrl; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzW(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzak;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzA:Lcom/google/android/gms/internal/ads/zzrl;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzrl; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrj;

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzav(Lcom/google/android/gms/internal/ads/zzrj;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzrl; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzax(Lcom/google/android/gms/internal/ads/zzrj;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zzax(Lcom/google/android/gms/internal/ads/zzrj;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v5, v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzrj;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzrn;->zzX(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzA:Lcom/google/android/gms/internal/ads/zzrl;

    if-nez v1, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzA:Lcom/google/android/gms/internal/ads/zzrl;

    goto :goto_4

    :cond_9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzrl;->zza(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzA:Lcom/google/android/gms/internal/ads/zzrl;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzA:Lcom/google/android/gms/internal/ads/zzrl;

    throw v0

    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzrl; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhl;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;ZI)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    throw v0

    :cond_d
    :goto_5
    return-void
.end method

.method protected zzao(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzaB(Lcom/google/android/gms/internal/ads/zzrm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzac()V

    :cond_0
    return-void
.end method

.method protected zzap(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    return-void
.end method

.method protected final zzaq()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhm;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzB:Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzal:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzas()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzal:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzas()V

    throw v1
.end method

.method protected zzar()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaz()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaA()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzN:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzab:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaa:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzK:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzR:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzS:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzae:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzM:Lcom/google/android/gms/internal/ads/zzrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzc()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzY:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    return-void
.end method

.method protected final zzas()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzar()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzM:Lcom/google/android/gms/internal/ads/zzrb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzz:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzB:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzv:Lcom/google/android/gms/internal/ads/zzak;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzw:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzx:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzac:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzy:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzC:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzX:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzq:Z

    return-void
.end method

.method protected final zzat()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzau()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzan()V

    :cond_0
    return v0
.end method

.method protected final zzau()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzu:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzZ:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzE:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzF:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzac:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzG:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzab:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaC()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzab()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V

    return v3
.end method

.method protected zzav(Lcom/google/android/gms/internal/ads/zzrj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzn:Lcom/google/android/gms/internal/ads/zzak;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaB(Lcom/google/android/gms/internal/ads/zzrm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzau()Z

    return-void
.end method

.method protected zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method

.method protected zzu(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzaf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzag:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzT:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzra;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzU:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzat()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzai:Lcom/google/android/gms/internal/ads/zzrm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfe;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzah:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfe;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected zzv()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzT()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzam:Lcom/google/android/gms/internal/ads/zzqm;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzam:Lcom/google/android/gms/internal/ads/zzqm;

    throw v1
.end method

.method protected final zzy([Lcom/google/android/gms/internal/ads/zzak;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzai:Lcom/google/android/gms/internal/ads/zzrm;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzrm;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzaj:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzl:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzrm;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzad:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrm;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(JJJ)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzaB(Lcom/google/android/gms/internal/ads/zzrm;)V

    return-void
.end method
