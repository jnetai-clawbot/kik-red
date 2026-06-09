.class public final Lcom/google/android/gms/internal/ads/zzglw;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglw;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzglw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzglw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglv;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzglw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzglw;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzglw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzglw;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzglw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglw;->zze:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzglw;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgln;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglw;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzglw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglv;-><init>(Lcom/google/android/gms/internal/ads/zzglu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglw;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "zzd"

    aput-object v0, p1, p3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzglw;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgln;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
