.class final Lcom/google/android/recaptcha/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjd;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzin;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzif;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzif;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzin;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzig;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzin;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zza()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzin;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzig;-><init>([Lcom/google/android/recaptcha/internal/zzin;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzih;->zzb:Lcom/google/android/recaptcha/internal/zzin;

    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzim;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzim;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;
    .locals 8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzE(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzih;->zzb:Lcom/google/android/recaptcha/internal/zzin;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzim;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzim;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzz()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgt;->zzb()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzim;->zza()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzc(Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzy()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgt;->zza()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzim;->zza()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzc(Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Lcom/google/android/recaptcha/internal/zzim;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziw;->zzb()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzid;->zze()Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzz()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgt;->zzb()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzil;->zzb()Lcom/google/android/recaptcha/internal/zzik;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzis;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzim;Lcom/google/android/recaptcha/internal/zziv;Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzis;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziw;->zzb()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzid;->zze()Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzz()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzil;->zzb()Lcom/google/android/recaptcha/internal/zzik;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzis;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzim;Lcom/google/android/recaptcha/internal/zziv;Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzis;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Lcom/google/android/recaptcha/internal/zzim;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziw;->zza()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzid;->zzd()Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzy()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgt;->zza()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzil;->zza()Lcom/google/android/recaptcha/internal/zzik;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzis;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzim;Lcom/google/android/recaptcha/internal/zziv;Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzis;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziw;->zza()Lcom/google/android/recaptcha/internal/zziv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzid;->zzd()Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzy()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzil;->zza()Lcom/google/android/recaptcha/internal/zzik;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzis;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzim;Lcom/google/android/recaptcha/internal/zziv;Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzis;

    move-result-object p1

    :goto_0
    return-object p1
.end method
