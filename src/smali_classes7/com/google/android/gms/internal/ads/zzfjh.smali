.class public final Lcom/google/android/gms/internal/ads/zzfjh;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfjh;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgsi;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Lcom/google/android/gms/internal/ads/zzfjh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaI()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfjg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjg;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjh;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfjh;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaJ(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsi;->zzh(I)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjg;-><init>(Lcom/google/android/gms/internal/ads/zzfje;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Lcom/google/android/gms/internal/ads/zzfjh;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
