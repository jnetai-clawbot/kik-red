.class public final Lcom/google/android/gms/internal/ads/zzglt;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglt;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzglw;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglt;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglt;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgls;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzglt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglt;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzglt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglt;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzglt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglt;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaF(Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglt;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzglt;Lcom/google/android/gms/internal/ads/zzglw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglt;->zzd:Lcom/google/android/gms/internal/ads/zzglw;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzglt;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzglt;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzglt;->zze:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglt;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgls;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgls;-><init>(Lcom/google/android/gms/internal/ads/zzglr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglt;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzglt;->zzb:Lcom/google/android/gms/internal/ads/zzglt;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzglw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglt;->zzd:Lcom/google/android/gms/internal/ads/zzglw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglw;->zze()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object v0

    :cond_0
    return-object v0
.end method
