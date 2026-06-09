.class public final Lcom/google/android/gms/internal/ads/zzaxw;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgsm;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzf:Lcom/google/android/gms/internal/ads/zzgsm;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaxw;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzawz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zzd"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zze"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/ads/zzaxs;

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v0

    const/16 p2, 0x9

    const/4 v0, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object v1, p1, p3

    const/4 p3, 0x6

    const-string/jumbo v2, "zzh"

    aput-object v2, p1, p3

    aput-object v1, p1, v0

    const/16 p3, 0x8

    const-string/jumbo v0, "zzi"

    aput-object v0, p1, p3

    aput-object v1, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
