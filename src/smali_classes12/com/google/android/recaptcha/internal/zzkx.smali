.class public final Lcom/google/android/recaptcha/internal/zzkx;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzhl;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzkx;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Lcom/google/android/recaptcha/internal/zzhl;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzd:Lcom/google/android/recaptcha/internal/zzkx;

    const-class v1, Lcom/google/android/recaptcha/internal/zzkx;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkx;->zzv()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzk:Lcom/google/android/recaptcha/internal/zzhk;

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zzkx;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzkx;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.2.1"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zzkx;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzkw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzd:Lcom/google/android/recaptcha/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzp()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkw;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzkx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzd:Lcom/google/android/recaptcha/internal/zzkx;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzkx;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zze:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzkx;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzkx;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzkx;->zzd:Lcom/google/android/recaptcha/internal/zzkx;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkw;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzkw;-><init>(Lcom/google/android/recaptcha/internal/zzkv;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkx;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzkx;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzkx;->zzd:Lcom/google/android/recaptcha/internal/zzkx;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzkx;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
