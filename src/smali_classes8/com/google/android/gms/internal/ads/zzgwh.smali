.class public final Lcom/google/android/gms/internal/ads/zzgwh;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgwh;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgwh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zze:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgwh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>(Lcom/google/android/gms/internal/ads/zzgvs;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "zzd"

    aput-object v0, p1, p3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
