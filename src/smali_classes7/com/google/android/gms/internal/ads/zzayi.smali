.class public final Lcom/google/android/gms/internal/ads/zzayi;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzazs;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgsl;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaya;

.field private zzl:Lcom/google/android/gms/internal/ads/zzayd;

.field private zzm:Lcom/google/android/gms/internal/ads/zzayw;

.field private zzn:Lcom/google/android/gms/internal/ads/zzaxe;

.field private zzo:Lcom/google/android/gms/internal/ads/zzazg;

.field private zzp:Lcom/google/android/gms/internal/ads/zzban;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaK()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzgsl;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzayh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayh;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzayi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsl;->zza(I)Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzgsl;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzgsl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zzd:[B

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v1, p1, v2}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaK()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzgsl;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzk:Lcom/google/android/gms/internal/ads/zzaya;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzaxe;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzn:Lcom/google/android/gms/internal/ads/zzaxe;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzazg;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzo:Lcom/google/android/gms/internal/ads/zzazg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzban;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzp:Lcom/google/android/gms/internal/ads/zzban;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzaxn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzq:Lcom/google/android/gms/internal/ads/zzaxn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzn:Lcom/google/android/gms/internal/ads/zzaxe;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc()Lcom/google/android/gms/internal/ads/zzaxe;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Lcom/google/android/gms/internal/ads/zzawz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayi;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zzd"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zze"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzk:Lcom/google/android/gms/internal/ads/zzaya;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaya;->zzc()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzf:Ljava/lang/String;

    return-object v0
.end method
