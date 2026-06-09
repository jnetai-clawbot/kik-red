.class public final Lcom/google/android/gms/internal/ads/zzglj;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgli;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgli;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzglj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzglj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzglj;Lcom/google/android/gms/internal/ads/zzgqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzglj;I)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgll;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzglj;I)V
    .locals 0

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgln;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglj;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgli;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Lcom/google/android/gms/internal/ads/zzglh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglj;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-object v0
.end method

.method public final zzg()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zzd:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglj;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgln;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
