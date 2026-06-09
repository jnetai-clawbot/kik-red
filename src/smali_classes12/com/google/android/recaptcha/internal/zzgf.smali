.class public final Lcom/google/android/recaptcha/internal/zzgf;
.super Lcom/google/android/recaptcha/internal/zzhb;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzgf;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzgf;

    const-class v1, Lcom/google/android/recaptcha/internal/zzgf;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzl:B

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzgf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzgf;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzgf;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfy;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Lcom/google/android/recaptcha/internal/zzfv;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgf;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzgf;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzk"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgb;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzgf;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzja;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzl:B

    return-object p3

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
