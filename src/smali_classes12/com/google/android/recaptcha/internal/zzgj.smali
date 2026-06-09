.class public final Lcom/google/android/recaptcha/internal/zzgj;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzgj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzhm;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Lcom/google/android/recaptcha/internal/zzfi;

.field private zzk:Ljava/lang/String;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lcom/google/android/recaptcha/internal/zzgj;

    const-class v1, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzl:B

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziz;->zze()Lcom/google/android/recaptcha/internal/zziz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zze:Lcom/google/android/recaptcha/internal/zzhm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Lcom/google/android/recaptcha/internal/zzfi;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzj:Lcom/google/android/recaptcha/internal/zzfi;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzgj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lcom/google/android/recaptcha/internal/zzgj;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lcom/google/android/recaptcha/internal/zzgj;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgg;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzgg;-><init>(Lcom/google/android/recaptcha/internal/zzfv;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzgj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/recaptcha/internal/zzgi;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lcom/google/android/recaptcha/internal/zzgj;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzja;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzl:B

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
