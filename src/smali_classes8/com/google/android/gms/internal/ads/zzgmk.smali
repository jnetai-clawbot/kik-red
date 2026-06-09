.class public final Lcom/google/android/gms/internal/ads/zzgmk;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmk;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgme;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmj;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaF(Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmk;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgmk;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgmk;Lcom/google/android/gms/internal/ads/zzgme;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zze:Lcom/google/android/gms/internal/ads/zzgme;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgmk;Lcom/google/android/gms/internal/ads/zzgqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Lcom/google/android/gms/internal/ads/zzgmi;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgmk;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zze:Lcom/google/android/gms/internal/ads/zzgme;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgme;->zzd()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zze:Lcom/google/android/gms/internal/ads/zzgme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
