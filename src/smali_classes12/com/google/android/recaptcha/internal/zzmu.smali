.class public final Lcom/google/android/recaptcha/internal/zzmu;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmu;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzmu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzmu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzu(Lcom/google/android/recaptcha/internal/zzhf;[B)Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmu;

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmt;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmt;-><init>(Lcom/google/android/recaptcha/internal/zzmm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmu;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzi()Lcom/google/android/recaptcha/internal/zzmw;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmu;->zzd:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmw;->zzb(I)Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zzk:Lcom/google/android/recaptcha/internal/zzmw;

    :cond_0
    return-object v0
.end method
