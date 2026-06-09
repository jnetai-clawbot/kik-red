.class final Lcom/quantcast/measurement/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/d;->d:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/d;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-virtual {p0, v1, v0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-virtual {p0, v0, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    return-void
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 5

    const-string v0, "inst"

    const-string v1, "ll"

    const-string v2, "lc"

    new-instance v3, Lcom/quantcast/measurement/service/d;

    invoke-direct {v3, p3}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string p3, "event"

    const-string v4, "load"

    invoke-virtual {v3, p3, v4}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "nsr"

    invoke-virtual {v3, p3, p2}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apikey"

    invoke-virtual {v3, p2, p4}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "media"

    const-string p3, "app"

    invoke-virtual {v3, p2, p3}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connectivity"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "wwan"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne p2, p3, :cond_2

    const-string/jumbo p2, "wifi"

    goto :goto_0

    :cond_1
    const-string p2, "disconnected"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "unknown"

    :cond_3
    :goto_0
    const-string p4, "ct"

    invoke-virtual {v3, p4, p2}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pcode"

    invoke-virtual {v3, p2, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "did"

    invoke-virtual {v3, p2, p6}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "aid"

    invoke-virtual {v3, p4, p2}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "aname"

    invoke-virtual {v3, p4, p2}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "uh"

    invoke-virtual {v3, p2, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pkid"

    invoke-virtual {v3, p2, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "aver"

    iget-object p5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, p2, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "iver"

    iget p5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p2, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class p2, Landroid/content/pm/PackageInfo;

    const-string p5, "firstInstallTime"

    invoke-virtual {p2, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/quantcast/measurement/service/d;->d:Lcom/quantcast/measurement/service/f$a;

    const-string p5, "Unable to get application info for this app."

    invoke-static {p2, p5, p1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    iget p6, p2, Landroid/graphics/Point;->x:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p3

    const-string p2, "%dx%dx32"

    invoke-static {p1, p2, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sr"

    invoke-virtual {v3, p2, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p5

    const-string p6, "dst"

    invoke-virtual {v3, p6, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-virtual {p1, p5, p6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tzo"

    invoke-virtual {v3, p2, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 p2, 0x3

    if-eqz p1, :cond_f

    :try_start_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-gtz p6, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p5

    :cond_7
    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_9

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "mcc"

    if-gt p6, p2, :cond_8

    :try_start_4
    invoke-virtual {v3, v0, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v3, v0, p6}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "mnc"

    invoke-virtual {p5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p6, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_9
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p5

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_c

    const-string p6, "icc"

    invoke-virtual {v3, p6, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_e

    :cond_d
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p5

    :cond_e
    if-eqz p5, :cond_f

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    const-string p1, "mnn"

    invoke-virtual {v3, p1, p5}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x4

    if-eq p0, p1, :cond_11

    if-ne p0, p2, :cond_10

    goto :goto_4

    :cond_10
    const/4 p3, 0x0

    :cond_11
    :goto_4
    if-eqz p3, :cond_12

    const-string p0, "Tablet"

    goto :goto_5

    :cond_12
    const-string p0, "Handset"

    :goto_5
    const-string p1, "dtype"

    invoke-virtual {v3, p1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dos"

    const-string p1, "android"

    invoke-virtual {v3, p0, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "dmod"

    invoke-virtual {v3, p1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "dosv"

    invoke-virtual {v3, p1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "dm"

    invoke-virtual {v3, p1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :try_start_7
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    const-string p0, "XX"

    invoke-virtual {v3, v2, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "xx"

    invoke-virtual {v3, v1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3, p7}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    invoke-virtual {v3, p8}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    return-object v3
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 2

    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/quantcast/measurement/service/d;->c:Z

    const-string p1, "event"

    const-string v1, "finished"

    invoke-virtual {v0, p1, v1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "aid"

    invoke-virtual {v0, p1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    return-object v0
.end method

.method static f(Ljava/lang/Long;Ljava/util/Map;Lcom/quantcast/measurement/service/k;)Lcom/quantcast/measurement/service/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quantcast/measurement/service/k;",
            ")",
            "Lcom/quantcast/measurement/service/d;"
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->g()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "event"

    invoke-virtual {p2, v0}, Lcom/quantcast/measurement/service/k;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p0}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "did"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quantcast/measurement/service/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "aid"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quantcast/measurement/service/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/quantcast/measurement/service/k;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/quantcast/measurement/service/d;"
        }
    .end annotation

    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "aid"

    invoke-virtual {v0, p1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    return-object v0
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 2

    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/quantcast/measurement/service/d;->c:Z

    const-string p1, "event"

    const-string v1, "pause"

    invoke-virtual {v0, p1, v1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "aid"

    invoke-virtual {v0, p1, p0}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "labels"

    invoke-virtual {p0, v0, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "netlabels"

    invoke-virtual {p0, v0, p1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/d;->c:Z

    return v0
.end method
