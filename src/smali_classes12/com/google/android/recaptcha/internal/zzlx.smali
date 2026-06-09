.class public final Lcom/google/android/recaptcha/internal/zzlx;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlx;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzgn;

.field private zze:Lcom/google/android/recaptcha/internal/zzju;

.field private zzf:Lcom/google/android/recaptcha/internal/zzgn;

.field private zzg:Lcom/google/android/recaptcha/internal/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzgn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlx;->zzf:Lcom/google/android/recaptcha/internal/zzgn;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzlw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzp()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlw;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzgn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlx;->zzd:Lcom/google/android/recaptcha/internal/zzgn;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzju;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlx;->zzg:Lcom/google/android/recaptcha/internal/zzju;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzju;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlx;->zze:Lcom/google/android/recaptcha/internal/zzju;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzlw;-><init>(Lcom/google/android/recaptcha/internal/zzlv;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zze"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzlx;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
