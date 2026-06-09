.class public final Lcom/google/android/gms/internal/ads/zzgxf;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgws;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgww;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgsi;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzgsm;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaI()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzj:Lcom/google/android/gms/internal/ads/zzgsi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzm:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgxe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxe;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgxf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxf;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgxf;Lcom/google/android/gms/internal/ads/zzgws;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzg:Lcom/google/android/gms/internal/ads/zzgws;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzm:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaM(Lcom/google/android/gms/internal/ads/zzgsm;)Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzm:Lcom/google/android/gms/internal/ads/zzgsm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzm:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgxf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzm:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzn:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxe;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgxe;-><init>(Lcom/google/android/gms/internal/ads/zzgvs;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxf;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zze"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v4

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v3

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzf:Ljava/lang/String;

    return-object v0
.end method
