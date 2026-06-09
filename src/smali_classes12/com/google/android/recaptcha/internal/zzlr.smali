.class public final Lcom/google/android/recaptcha/internal/zzlr;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlr;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzhm;

.field private zze:Lcom/google/android/recaptcha/internal/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlr;->zzw()Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlr;->zzw()Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zze:Lcom/google/android/recaptcha/internal/zzhm;

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzlr;Lcom/google/android/recaptcha/internal/zzlo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzx(Lcom/google/android/recaptcha/internal/zzhm;)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zzlr;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zze:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzx(Lcom/google/android/recaptcha/internal/zzhm;)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zze:Lcom/google/android/recaptcha/internal/zzhm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zze:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzlq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzp()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlq;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzlr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzlr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzu(Lcom/google/android/recaptcha/internal/zzhf;[B)Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlr;

    return-object p0
.end method


# virtual methods
.method public final zzG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zzd:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlr;->zze:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->size()I

    move-result v0

    return v0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlq;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Lcom/google/android/recaptcha/internal/zzlp;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlr;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/recaptcha/internal/zzlo;

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/recaptcha/internal/zzmd;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzlr;->zzb:Lcom/google/android/recaptcha/internal/zzlr;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzlr;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
