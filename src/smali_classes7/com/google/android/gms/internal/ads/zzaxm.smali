.class public final Lcom/google/android/gms/internal/ads/zzaxm;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaxm;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxm;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxm;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxl;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzaxm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxm;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaxm;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zze:Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaxm;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzf:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaxm;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzg:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxm;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzawz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v2, "zzd"

    aput-object v2, p1, p3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxm;->zzb:Lcom/google/android/gms/internal/ads/zzaxm;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
