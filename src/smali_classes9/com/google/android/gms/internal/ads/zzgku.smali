.class public final Lcom/google/android/gms/internal/ads/zzgku;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgku;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgku;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgkt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkt;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgku;Lcom/google/android/gms/internal/ads/zzgmu;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzd:Lcom/google/android/gms/internal/ads/zzgmu;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgkt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgkt;-><init>(Lcom/google/android/gms/internal/ads/zzgks;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgku;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgku;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgmu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzd:Lcom/google/android/gms/internal/ads/zzgmu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmu;->zzd()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object v0

    :cond_0
    return-object v0
.end method
