.class public final Lcom/google/android/gms/internal/ads/zzati;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzati;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzati;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    const-class v1, Lcom/google/android/gms/internal/ads/zzati;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzath;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzath;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzati;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzati;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzati;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaD(Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzati;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzati;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaF(Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzati;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzati;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzati;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzati;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzi:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzati;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzati;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzg:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzati;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzh:J

    return-wide v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/internal/ads/zzatg;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzati;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

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

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzg:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzi:J

    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zze:Ljava/lang/String;

    return-object v0
.end method
