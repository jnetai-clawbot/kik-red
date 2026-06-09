.class public final Lcom/google/android/recaptcha/internal/zzmi;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmi;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzmg;

.field private zze:Lcom/google/android/recaptcha/internal/zzmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmi;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmi;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/recaptcha/internal/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzmi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzt(Lcom/google/android/recaptcha/internal/zzhf;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmi;

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzd:Lcom/google/android/recaptcha/internal/zzmg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmg;->zzg()Lcom/google/android/recaptcha/internal/zzmg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmi;->zze:Lcom/google/android/recaptcha/internal/zzmg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmg;->zzg()Lcom/google/android/recaptcha/internal/zzmg;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmh;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmh;-><init>(Lcom/google/android/recaptcha/internal/zzme;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmi;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zze"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzmi;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
