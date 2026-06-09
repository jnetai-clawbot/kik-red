.class public final Lcom/google/android/recaptcha/internal/zznf;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-class v1, Lcom/google/android/recaptcha/internal/zznf;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zznf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzfi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/recaptcha/internal/zznf;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/recaptcha/internal/zznf;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzne;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzp()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzne;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zznf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zznf;J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zznf;F)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zznf;D)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:Ljava/lang/Object;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Lcom/google/android/recaptcha/internal/zzmm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-string p3, "\u0000\u000c\u0001\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001:\u0000\u0002=\u0000\u0003\u023b\u0000\u0004B\u0000\u0005B\u0000\u0006>\u0000\u0007C\u0000\u00086\u0000\t4\u0000\n3\u0000\u000b\u023b\u0000\u000c\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznf;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
