.class public final Lcom/google/android/gms/internal/ads/zzazb;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzazb;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzgsi;

.field private zzk:Lcom/google/android/gms/internal/ads/zzayw;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Lcom/google/android/gms/internal/ads/zzazb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaI()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Lcom/google/android/gms/internal/ads/zzgsi;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzazb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzazb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzazb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzaza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzazb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Lcom/google/android/gms/internal/ads/zzazb;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzazb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaE(Lcom/google/android/gms/internal/ads/zzgsd;[B)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazb;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzazb;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzazb;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzazb;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaJ(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Lcom/google/android/gms/internal/ads/zzgsi;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxq;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzayw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:Lcom/google/android/gms/internal/ads/zzayw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzazb;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:I

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzazf;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzazb;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzr:J

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzazb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzazb;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Lcom/google/android/gms/internal/ads/zzazb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(Lcom/google/android/gms/internal/ads/zzawz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p2, p1, v1

    const-string/jumbo v1, "zzh"

    aput-object v1, p1, v0

    const-string/jumbo v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string/jumbo v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string/jumbo v0, "zzk"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string/jumbo v0, "zzl"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    const/16 v0, 0xe

    const/16 v1, 0xc

    const/16 v2, 0xa

    aput-object p2, p1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "zzm"

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "zzn"

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    const/16 v0, 0xf

    const-string/jumbo v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "zzp"

    aput-object v1, p1, v0

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    sget-object p3, Lcom/google/android/gms/internal/ads/zzaze;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Lcom/google/android/gms/internal/ads/zzazb;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzayw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:Lcom/google/android/gms/internal/ads/zzayw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzazf;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazf;->zzb(I)Lcom/google/android/gms/internal/ads/zzazf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazf;->zza:Lcom/google/android/gms/internal/ads/zzazf;

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Lcom/google/android/gms/internal/ads/zzgsi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgsj;)V

    return-object v0
.end method

.method public final zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
