.class public final Lcom/google/android/recaptcha/internal/zzng;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzng;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzhm;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzng;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzng;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzng;

    const-class v1, Lcom/google/android/recaptcha/internal/zzng;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzng;->zzw()Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzng;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzp()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznd;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzng;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzng;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzng;Lcom/google/android/recaptcha/internal/zznf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzng;->zzk()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzng;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzng;->zzk()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzer;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzx(Lcom/google/android/recaptcha/internal/zzhm;)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    :cond_0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzng;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zznd;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznd;-><init>(Lcom/google/android/recaptcha/internal/zzmm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzng;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzng;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/recaptcha/internal/zznf;

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzng;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzng;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
