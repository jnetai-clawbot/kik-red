.class public final Lcom/google/android/recaptcha/internal/zzmy;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmy;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmy;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zzd:I

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zzmy;Lcom/google/android/recaptcha/internal/zzlo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmy;->zze:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmy;->zzd:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzmx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzp()Lcom/google/android/recaptcha/internal/zzgz;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmx;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzmy;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzmy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzu(Lcom/google/android/recaptcha/internal/zzhf;[B)Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmy;

    return-object p0
.end method


# virtual methods
.method public final zzH()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zzd:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzlo;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlo;->zzG()Lcom/google/android/recaptcha/internal/zzlo;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmd;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmy;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmd;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmd;->zzg()Lcom/google/android/recaptcha/internal/zzmd;

    move-result-object v0

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmx;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zzmm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmy;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/recaptcha/internal/zzlo;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/recaptcha/internal/zzmd;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzmy;->zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
