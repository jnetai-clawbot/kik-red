.class public final Lcom/google/android/gms/internal/ads/zzgmu;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmu;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgqv;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgmt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmt;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgmu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgmu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgmu;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgnv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>(Lcom/google/android/gms/internal/ads/zzgms;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v1, "zzd"

    aput-object v1, p1, p3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgmu;->zzb:Lcom/google/android/gms/internal/ads/zzgmu;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgnv;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnv;->zzf:Lcom/google/android/gms/internal/ads/zzgnv;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zzd:Ljava/lang/String;

    return-object v0
.end method
