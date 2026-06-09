.class public final Lcom/google/android/gms/internal/ads/zzgwa;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgwa;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgsm;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzgsm;

.field private zzt:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzgsi;

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzi:Lcom/google/android/gms/internal/ads/zzgsm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzs:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaI()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzv:Lcom/google/android/gms/internal/ads/zzgsi;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgwa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>(Lcom/google/android/gms/internal/ads/zzgvs;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvy;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/ads/zzgvx;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string/jumbo p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string/jumbo p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string/jumbo p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string/jumbo p3, "zzw"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u100c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011,\u0012\u1007\u000e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
