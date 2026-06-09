.class public final Lcom/google/android/recaptcha/internal/zzmd;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/recaptcha/internal/zzgn;

.field private zzi:Lcom/google/android/recaptcha/internal/zzju;

.field private zzj:I

.field private zzk:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzl:Lcom/google/android/recaptcha/internal/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmd;->zzb:Lcom/google/android/recaptcha/internal/zzmd;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmd;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmd;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmd;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmd;->zzw()Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmd;->zzl:Lcom/google/android/recaptcha/internal/zzhm;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzmd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmd;->zzb:Lcom/google/android/recaptcha/internal/zzmd;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzmd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmd;->zzb:Lcom/google/android/recaptcha/internal/zzmd;

    return-object v0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmd;->zzb:Lcom/google/android/recaptcha/internal/zzmd;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmc;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmc;-><init>(Lcom/google/android/recaptcha/internal/zzmb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmd;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmd;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzj"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzl"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/recaptcha/internal/zzlu;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmd;->zzb:Lcom/google/android/recaptcha/internal/zzmd;

    const-string p3, "\u0000\t\u0000\u0000\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\t\u0004\t\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
