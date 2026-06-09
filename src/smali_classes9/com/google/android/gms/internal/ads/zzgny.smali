.class public final Lcom/google/android/gms/internal/ads/zzgny;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgny;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgny;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgny;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgnw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgny;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v1, "zzd"

    aput-object v1, p1, p3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzgmx;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    return-object v0
.end method
