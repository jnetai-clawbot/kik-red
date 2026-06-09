.class public final Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzot;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:F

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:[B

.field private zzN:I

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzl;

.field private zzU:Lcom/google/android/gms/internal/ads/zzpc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private final zzY:Lcom/google/android/gms/internal/ads/zzpg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzob;

.field private final zze:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfri;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfri;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzox;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzpo;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzpj;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzpj;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzpd;

.field private zzp:Lcom/google/android/gms/internal/ads/zznz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzoq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzpf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzpf;

.field private zzt:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzu:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzpi;

.field private zzy:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpe;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:Lcom/google/android/gms/internal/ads/zzob;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zze(Lcom/google/android/gms/internal/ads/zzpe;)Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzY:Lcom/google/android/gms/internal/ads/zzpg;

    sget p2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdz;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdz;->zze()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpk;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzow;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzoy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqa;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:Lcom/google/android/gms/internal/ads/zzqa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdt;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfri;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Lcom/google/android/gms/internal/ads/zzfri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfri;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:Lcom/google/android/gms/internal/ads/zzfri;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzS:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzph;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpj;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Lcom/google/android/gms/internal/ads/zzpj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:Lcom/google/android/gms/internal/ads/zzpj;

    return-void
.end method

.method static bridge synthetic zzA(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzpq;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    return-object p0
.end method

.method static synthetic zzD(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdz;->zze()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzpq;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzpq;->zzc:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdz;->zze()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/zzpq;->zzc:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/zzpq;->zzc:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzpq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzQ:Z

    return p0
.end method

.method private final zzF()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    :goto_0
    return-wide v1
.end method

.method private final zzG()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:J

    :goto_0
    return-wide v1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzpf;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzop;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzS:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(ZLcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final zzI(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzY:Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpg;->zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    :goto_0
    move-object v3, v1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzY:Lcom/google/android/gms/internal/ads/zzpg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpg;->zzd(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpi;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzG()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzpf;->zza(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzph;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzN()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzU(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzom;->zzs(Z)V

    :cond_2
    return-void
.end method

.method private final zzJ()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzK(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzos;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzO(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzO(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpi;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzph;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:Lcom/google/android/gms/internal/ads/zzpi;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    return-void
.end method

.method private final zzM()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzN()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method private final zzO(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzos;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzL:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzL:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzM:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzM:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzM:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzN:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzox;->zza(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzM:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzN:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzN:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzN:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzV:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:J

    cmp-long v2, p1, v3

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzos;-><init>(ILcom/google/android/gms/internal/ads/zzak;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzos;->zzb:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p1

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpj;->zza()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzR(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzX:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzQ:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzX:Z

    if-nez v3, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpw;->zzT(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzkx;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpw;->zzT(Lcom/google/android/gms/internal/ads/zzpw;)Lcom/google/android/gms/internal/ads/zzkx;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkx;->zza()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzE:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzK:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzL:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private final zzP()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzos;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzO(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzL:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzK(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    return v3
.end method

.method private final zzQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzR(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzS()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzpq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzpq;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzF()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzpq;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzG()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzC(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {v0, p1, v2}, Lai/medialab/medialabauth/m;->l(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzW:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzob;->zza(Lcom/google/android/gms/internal/ads/zzak;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzG:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzG()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpf;->zza(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpi;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzY:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpi;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzm(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzY:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpg;->zzb()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpf;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzak;I[I)V
    .locals 18
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzoo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzC(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzk(II)I

    move-result v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrf;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzY:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpg;->zze()[Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfrf;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzfri;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzf:Lcom/google/android/gms/internal/ads/zzqa;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzqa;->zzq(II)V

    sget v5, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v7, 0x15

    if-ge v5, v7, :cond_1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    if-ne v5, v2, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p3

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzoy;->zzo([I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdn;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Lcom/google/android/gms/internal/ads/zzdn;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdo; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzdn;->zzb:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdn;->zzc:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzf(I)I

    move-result v9

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzk(II)I

    move-result v5

    const/4 v10, 0x0

    move-object v11, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzak;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzfri;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    sget v6, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzd:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzob;->zza(Lcom/google/android/gms/internal/ads/zzak;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v11, v0

    move v8, v5

    move v9, v6

    const/4 v0, -0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    :goto_1
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    const/4 v12, -0x2

    const/4 v13, 0x1

    if-eq v10, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    if-eq v6, v4, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    :goto_3
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzak;->zzi:I

    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v13, :cond_8

    const/4 v13, 0x5

    if-ne v7, v13, :cond_6

    const v15, 0x7a120

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    move v13, v7

    :goto_4
    if-eq v14, v4, :cond_7

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v2, v4}, Lcom/google/android/gms/internal/ads/zzfto;->zza(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzps;->zzb(I)I

    move-result v2

    :goto_5
    int-to-long v14, v15

    int-to-long v2, v2

    mul-long v14, v14, v2

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzftq;->zza(J)I

    move-result v2

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzps;->zzb(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v13, 0x2faf080

    mul-long v2, v2, v13

    div-long v2, v2, v16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftq;->zza(J)I

    move-result v2

    goto :goto_6

    :cond_9
    mul-int/lit8 v2, v10, 0x4

    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/ads/zzps;->zza(III)I

    move-result v3

    const v4, 0xb71b0

    invoke-static {v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzps;->zza(III)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    move v13, v7

    :goto_7
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v12

    mul-int v10, v2, v12

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzW:Z

    new-instance v14, Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v12, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v0

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Lcom/google/android/gms/internal/ads/zzak;IIIIIIILcom/google/android/gms/internal/ads/zzdm;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzr:Lcom/google/android/gms/internal/ads/zzpf;

    return-void

    :cond_a
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid output channel config (mode="

    invoke-static {v3, v5, v10, v2}, Lai/medialab/medialabauth/k;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzak;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid output encoding (mode="

    invoke-static {v4, v5, v10, v2}, Lai/medialab/medialabauth/k;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzak;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzak;)V

    throw v0
.end method

.method public final zze()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzX:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzE:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzph;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:Lcom/google/android/gms/internal/ads/zzpi;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzK:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzL:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzN()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzox;->zzh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzR(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzl:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpo;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzR:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzS:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzr:Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzr:Lcom/google/android/gms/internal/ads/zzpf;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzox;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpq;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzz(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/zzpq;->zzc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzpq;->zzc:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdz;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzF:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzox;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzox;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzos;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzO:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzO:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:Lcom/google/android/gms/internal/ads/zzdm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzf()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzW:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zze()V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzS:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzR:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zze()V

    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzoq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzL(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zznz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzp:Lcom/google/android/gms/internal/ads/zznz;

    return-void
.end method

.method public final zzq(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzU:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpc;)V

    :cond_1
    return-void
.end method

.method public final zzr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzL(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzs(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzM()V

    :cond_0
    return-void
.end method

.method public final zzt(Ljava/nio/ByteBuffer;JI)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzop;,
            Lcom/google/android/gms/internal/ads/zzos;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzr:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzP()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzr:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpf;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpf;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zze:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzpf;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzpf;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzr:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzR(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    invoke-virtual {v0, v9, v8}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzX:Z

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzJ()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzu()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zze()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzI(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    const/16 v7, 0x1f

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzi:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_9

    return v6

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzH(Lcom/google/android/gms/internal/ads/zzpf;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzh:I

    const v9, 0xf4240

    if-le v8, v9, :cond_27

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzpf;->zze:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:I

    const v18, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzi:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v20, 0x0

    move/from16 v17, v10

    move-object v10, v8

    move/from16 v16, v9

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(Lcom/google/android/gms/internal/ads/zzak;IIIIIIILcom/google/android/gms/internal/ads/zzdm;Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzpq;->zzH(Lcom/google/android/gms/internal/ads/zzpf;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzR(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzl:Lcom/google/android/gms/internal/ads/zzpo;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Lcom/google/android/gms/internal/ads/zzpq;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzl:Lcom/google/android/gms/internal/ads/zzpo;

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzl:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    invoke-virtual {v0, v8, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    if-lt v0, v7, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzp:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v6, :cond_c

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzpb;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zznz;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzS:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :goto_4
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzpf;->zzg:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzpf;->zzd:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzpf;->zzh:I

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzox;->zze(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzM()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzT:Lcom/google/android/gms/internal/ads/zzl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzU:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz v6, :cond_e

    const/16 v8, 0x17

    if-lt v0, v8, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzu:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpc;)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzG:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzG:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_f

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzF:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzG:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzI(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzQ:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzh()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzG()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzox;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-eqz v6, :cond_1c

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzE:I

    if-nez v6, :cond_1c

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzg:I

    const/4 v6, -0x2

    const/16 v10, 0x10

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v3, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabg;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_2
    new-array v0, v10, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzm;->zza(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzzl;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    goto :goto_a

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_a

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    move v10, v0

    :goto_7
    if-gt v10, v7, :cond_14

    add-int/lit8 v12, v10, 0x4

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzfh;->zzg(Ljava/nio/ByteBuffer;I)I

    move-result v12

    and-int/2addr v12, v6

    const v13, -0x78d9046

    if-ne v12, v13, :cond_13

    sub-int/2addr v10, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_14
    const/4 v10, -0x1

    :goto_8
    if-ne v10, v11, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v10

    const/16 v7, 0xbb

    if-ne v0, v7, :cond_16

    const/16 v0, 0x9

    goto :goto_9

    :cond_16
    const/16 v0, 0x8

    :goto_9
    const/16 v7, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v7, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_6
    const/16 v0, 0x400

    goto :goto_a

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzg(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_17

    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v6, :cond_1a

    if-eq v10, v11, :cond_19

    if-eq v10, v7, :cond_18

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v7, 0x2

    goto :goto_c

    :cond_18
    const/4 v6, 0x2

    add-int/lit8 v7, v0, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_b

    :cond_19
    const/4 v6, 0x2

    add-int/lit8 v7, v0, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_b
    move v6, v7

    const/4 v7, 0x2

    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v7

    goto :goto_d

    :cond_1a
    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    :goto_d
    or-int/2addr v0, v6

    const/4 v6, 0x1

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_9
    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzE:I

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    return v6

    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzw:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzP()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzI(J)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzw:Lcom/google/android/gms/internal/ads/zzpi;

    :cond_1e
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzF()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzf:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqa;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long v10, v10, v14

    div-long/2addr v10, v12

    add-long/2addr v10, v6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzF:Z

    if-nez v0, :cond_20

    sub-long v6, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x30d40

    cmp-long v0, v6, v12

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz v0, :cond_1f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzor;

    invoke-direct {v6, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzor;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Ljava/lang/Exception;)V

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzF:Z

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzF:Z

    if-eqz v0, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzP()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_21

    return v6

    :cond_21
    sub-long v10, v3, v10

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzF:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzI(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzq:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz v0, :cond_22

    cmp-long v6, v10, v8

    if-eqz v6, :cond_22

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzab()V

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    if-nez v0, :cond_23

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    goto :goto_10

    :cond_23
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzE:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzK:I

    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzK(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzK:I

    const/4 v0, 0x1

    return v0

    :cond_25
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzG()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzox;->zzi(J)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v0, "DefaultAudioSink"

    const-string v3, "Resetting stalled audio track"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->zze()V

    return v2

    :cond_26
    return v0

    :catch_1
    move-exception v0

    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_27
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzs:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzc()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzW:Z

    :cond_28
    throw v6
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzop; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Z

    if-nez v2, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0

    :cond_29
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzu()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzox;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzQ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzO:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzak;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Lcom/google/android/gms/internal/ads/zzak;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
