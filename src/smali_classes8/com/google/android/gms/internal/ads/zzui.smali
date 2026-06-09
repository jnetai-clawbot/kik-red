.class final Lcom/google/android/gms/internal/ads/zzui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;
.implements Lcom/google/android/gms/internal/ads/zzaal;
.implements Lcom/google/android/gms/internal/ads/zzxl;
.implements Lcom/google/android/gms/internal/ads/zzxq;
.implements Lcom/google/android/gms/internal/ads/zzuu;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzak;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzxg;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzql;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzto;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzue;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zztc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:[Lcom/google/android/gms/internal/ads/zzuv;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzug;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzuh;

.field private zzy:Lcom/google/android/gms/internal/ads/zzabl;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzxg;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Lcom/google/android/gms/internal/ads/zzfr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzui;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzui;->zzh:Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzui;->zzM:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzui;->zzi:Lcom/google/android/gms/internal/ads/zzue;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzui;->zzN:Lcom/google/android/gms/internal/ads/zzxg;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxt;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzl:Lcom/google/android/gms/internal/ads/zzty;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdz;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzm:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzui;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzui;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzs(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzt:[Lcom/google/android/gms/internal/ads/zzug;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzuv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzB:I

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzr:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zzui;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzP()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuv;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzQ(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuh;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzg()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzt:[Lcom/google/android/gms/internal/ads/zzug;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzN:Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzh:Lcom/google/android/gms/internal/ads/zzqf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqf;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzu(Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzt:[Lcom/google/android/gms/internal/ads/zzug;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzug;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzt:[Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzuv;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    return-object v4
.end method

.method private final zzS()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzT()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzu:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuv;->zzh()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzm:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcx;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzuv;->zzh()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzui;->zzw:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzui;->zzw:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzui;->zzr:Lcom/google/android/gms/internal/ads/zzadm;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzui;->zzt:[Lcom/google/android/gms/internal/ads/zzug;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzug;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzak;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v7, v12, v2

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzai;->zzM(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzak;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzak;->zzh:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzadm;->zza:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzai;->zzv(I)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzui;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzak;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzc(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzak;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcx;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzak;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzve;-><init>([Lcom/google/android/gms/internal/ads/zzcx;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzve;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzq:Lcom/google/android/gms/internal/ads/zztc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zztc;->zzi(Lcom/google/android/gms/internal/ads/zztd;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final zzU(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzb(I)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzui;->zzG:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzto;->zzd(ILcom/google/android/gms/internal/ads/zzak;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzV(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzI:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzq:Lcom/google/android/gms/internal/ads/zztc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzux;->zzg(Lcom/google/android/gms/internal/ads/zzuy;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzW()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzud;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzui;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzui;->zze:Lcom/google/android/gms/internal/ads/zzfr;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzui;->zzl:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzui;->zzm:Lcom/google/android/gms/internal/ads/zzdz;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzui;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzdz;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzui;->zzX()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(J)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzud;->zzf(Lcom/google/android/gms/internal/ads/zzud;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzuv;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzui;->zzP()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzui;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxk;->zza(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzxl;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzud;->zzd(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzto;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzud;->zzb(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfw;->zza:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzud;->zzc(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzto;->zzl(Lcom/google/android/gms/internal/ads/zzsw;IILcom/google/android/gms/internal/ads/zzak;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzX()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzX()Z

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

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzui;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzui;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzui;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzs()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzr:Lcom/google/android/gms/internal/ads/zzadm;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzy()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzT()V

    return-void
.end method


# virtual methods
.method public final zzC()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzD()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzq:Lcom/google/android/gms/internal/ads/zztc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzux;->zzg(Lcom/google/android/gms/internal/ads/zzuy;)V

    :cond_0
    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzF:Z

    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzr:Lcom/google/android/gms/internal/ads/zzadm;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabk;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabl;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzF:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabl;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzA:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzui;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzi:Lcom/google/android/gms/internal/ads/zzue;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzue;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzT()V

    :cond_3
    return-void
.end method

.method final zzG()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzxk;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzi(I)V

    return-void
.end method

.method final zzH(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzm()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzG()V

    return-void
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzxp;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzud;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zze(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzgs;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzd(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(Lcom/google/android/gms/internal/ads/zzud;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzc(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzsw;IILcom/google/android/gms/internal/ads/zzak;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzq:Lcom/google/android/gms/internal/ads/zztc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzux;->zzg(Lcom/google/android/gms/internal/ads/zzuy;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzxp;JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzh()Z

    move-result v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzui;->zzQ(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zzi:Lcom/google/android/gms/internal/ads/zzue;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzui;->zzA:Z

    invoke-interface {v2, v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzue;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzud;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zze(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzgs;

    move-result-object v2

    new-instance v16, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzd(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgs;->zzg()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(Lcom/google/android/gms/internal/ads/zzud;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzc(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzto;->zzh(Lcom/google/android/gms/internal/ads/zzsw;IILcom/google/android/gms/internal/ads/zzak;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzq:Lcom/google/android/gms/internal/ads/zztc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzux;->zzg(Lcom/google/android/gms/internal/ads/zzuy;)V

    return-void
.end method

.method public final zzK()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzl:Lcom/google/android/gms/internal/ads/zzty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzty;->zze()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzM()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzj(Lcom/google/android/gms/internal/ads/zzxq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzq:Lcom/google/android/gms/internal/ads/zztc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzL:Z

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzabl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzO(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlb;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(J)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzabm;->zzb:J

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzb:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzf:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzg:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzg:J

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v15, v11, v5

    if-gez v15, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v11, v3, v5

    if-gez v11, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v13, v7

    if-gtz v5, :cond_5

    cmp-long v5, v7, v17

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v17

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    sub-long v1, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzw:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzuh;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzuh;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzuv;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzuv;->zzg()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzui;->zzQ(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzP()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzX()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzuv;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzui;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzuv;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzwr;[Z[Lcom/google/android/gms/internal/ads/zzuw;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzuf;->zzc(Lcom/google/android/gms/internal/ads/zzuf;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzC:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwv;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzwv;->zza(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwv;->zze()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzve;->zza(Lcom/google/android/gms/internal/ads/zzcx;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzui;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/zzuv;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuv;->zza()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzuv;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzui;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzui;->zzC:Z

    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzY()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zzd(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzV(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzve;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzve;

    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzU(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zzb(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuv;->zzv(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzV(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzS()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzX()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzx:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzuh;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzuv;->zzi(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzG()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzq:Lcom/google/android/gms/internal/ads/zztc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzm:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdz;->zze()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzW()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzm:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdz;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxt;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzW()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzk:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzm:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzxp;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzud;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzud;->zze(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzgs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzud;->zzb(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzud;->zzd(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzh()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzi()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzg()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(JLcom/google/android/gms/internal/ads/zzfw;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzud;->zzc(Lcom/google/android/gms/internal/ads/zzud;)J

    sget v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzcc;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzgj;

    if-nez v1, :cond_2

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzxs;

    if-nez v1, :cond_2

    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_1

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfs;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v3

    :goto_2
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Lcom/google/android/gms/internal/ads/zzxn;

    :goto_3
    move-object v15, v3

    goto :goto_8

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzui;->zzP()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzui;->zzJ:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzui;->zzF:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzui;->zzy:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzabl;->zze()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzv:Z

    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzui;->zzY()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzI:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Lcom/google/android/gms/internal/ads/zzxn;

    goto :goto_3

    :cond_6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzD:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzui;->zzJ:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzui;->zzs:[Lcom/google/android/gms/internal/ads/zzuv;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_7

    aget-object v13, v7, v11

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzuv;->zzp(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzud;->zzf(Lcom/google/android/gms/internal/ads/zzud;JJ)V

    goto :goto_7

    :cond_8
    :goto_6
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzui;->zzJ:I

    :goto_7
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object v3

    goto :goto_3

    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzxn;->zzc()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzud;->zzc(Lcom/google/android/gms/internal/ads/zzud;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzui;->zzz:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzto;->zzj(Lcom/google/android/gms/internal/ads/zzsw;IILcom/google/android/gms/internal/ads/zzak;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzud;->zzb(Lcom/google/android/gms/internal/ads/zzud;)J

    :cond_9
    return-object v15
.end method

.method final zzu()Lcom/google/android/gms/internal/ads/zzabp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzR(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzR(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    return-object p1
.end method
