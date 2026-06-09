.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "1.0"

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lq0/a;->b:Landroid/content/Context;

    const-string p0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    sput-object p0, Lq0/a;->d:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {p0}, Lq0/a;->j(I)V

    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    sput-object p0, Lq0/a;->e:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lq0/a;->f:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lq0/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lq0/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "APSAnalytics"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_11

    :try_start_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_10

    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    :try_start_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    sget-object v1, Lq0/a;->b:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v1, :cond_0

    :try_start_7
    sget-boolean v2, Lq0/a;->c:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_8
    new-instance v2, Lr0/a;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    invoke-direct {v2, v1, p0, p1}, Lr0/a;-><init>(Landroid/content/Context;Lr0/b;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    invoke-virtual {v2, p3}, Lr0/a;->c(Ljava/lang/Exception;)Lr0/a;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-virtual {v2, p2}, Lr0/a;->b(Ljava/lang/String;)Lr0/a;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-virtual {v2}, Lr0/a;->a()Lr0/b;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    sget-object p1, Lr0/b;->FATAL:Lr0/b;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    if-ne p0, p1, :cond_1

    :try_start_f
    sget-object p0, Lq0/a;->b:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-static {p0}, Ls0/c;->e(Landroid/content/Context;)Ls0/c;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {p0, v2}, Ls0/c;->h(Lr0/a;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    goto :goto_1

    :catch_9
    move-exception p0

    goto :goto_1

    :catch_a
    move-exception p0

    goto :goto_1

    :catch_b
    move-exception p0

    goto :goto_1

    :catch_c
    move-exception p0

    goto :goto_1

    :catch_d
    move-exception p0

    goto :goto_1

    :catch_e
    move-exception p0

    goto :goto_1

    :catch_f
    move-exception p0

    goto :goto_1

    :catch_10
    move-exception p0

    goto :goto_1

    :catch_11
    move-exception p0

    :goto_1
    const-string p1, "Error in processing the event: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    :cond_1
    sput-object p0, Lq0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    :cond_1
    sput-object p0, Lq0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static j(I)V
    .locals 4

    const/16 v0, 0x64

    const-string v1, "APSAnalytics"

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lq0/a;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Unable to set the sampling rate"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lq0/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
