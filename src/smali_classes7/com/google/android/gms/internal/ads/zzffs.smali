.class public final Lcom/google/android/gms/internal/ads/zzffs;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzffs;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Lcom/google/android/gms/internal/ads/zzffs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzffp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffp;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzffs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Lcom/google/android/gms/internal/ads/zzffs;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzffs;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaM(Lcom/google/android/gms/internal/ads/zzgsm;)Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Lcom/google/android/gms/internal/ads/zzffs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzffp;-><init>(Lcom/google/android/gms/internal/ads/zzffo;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzffs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "zzd"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/zzffr;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Lcom/google/android/gms/internal/ads/zzffs;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
