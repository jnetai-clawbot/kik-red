.class public final Lcom/google/android/recaptcha/internal/zzju;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzju;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzju;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzju;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzju;->zzb:Lcom/google/android/recaptcha/internal/zzju;

    const-class v1, Lcom/google/android/recaptcha/internal/zzju;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zzju;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzju;->zze:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzjt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzju;->zzb:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzp()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjt;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzju;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzju;->zzb:Lcom/google/android/recaptcha/internal/zzju;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzju;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzju;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzju;->zze:I

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzju;->zzd:J

    return-wide v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzju;->zzb:Lcom/google/android/recaptcha/internal/zzju;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzjt;-><init>(Lcom/google/android/recaptcha/internal/zzjs;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzju;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzju;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zze"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzju;->zzb:Lcom/google/android/recaptcha/internal/zzju;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzja;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
