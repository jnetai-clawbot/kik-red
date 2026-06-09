.class public final Lcom/google/android/recaptcha/internal/zzlu;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:Lcom/google/android/recaptcha/internal/zzlx;

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzla;

.field private zzi:Lcom/google/android/recaptcha/internal/zzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzlu;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlu;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zzd:I

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzlu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzlu;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzlu;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlt;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzlt;-><init>(Lcom/google/android/recaptcha/internal/zzls;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlu;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlu;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzlu;->zzb:Lcom/google/android/recaptcha/internal/zzlu;

    const-string p3, "\u0000\u001c\u0001\u0000\u0001\u001c\u001c\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\t\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t?\u0000\n?\u0000\u000b?\u0000\u000c?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019\t\u001a?\u0000\u001b?\u0000\u001c?\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzlu;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
