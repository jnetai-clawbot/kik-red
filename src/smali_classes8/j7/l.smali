.class final Lj7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb1/c;Lwp/b;)Lj7/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    :try_start_0
    invoke-virtual {v0, v1}, Lwp/b;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "cache_duration"

    :try_start_1
    invoke-virtual {v0, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 v1, 0xe10

    :goto_0
    const-string v2, "on_demand_upload_rate_per_minute"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    :try_start_2
    invoke-virtual {v0, v2}, Lwp/b;->c(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-wide v10, v3

    const-string v2, "on_demand_backoff_base"

    const-wide v3, 0x3ff3333333333333L    # 1.2

    :try_start_3
    invoke-virtual {v0, v2}, Lwp/b;->c(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide v12, v2

    goto :goto_1

    :catch_3
    move-wide v12, v3

    :goto_1
    const-string v2, "on_demand_backoff_step_duration_seconds"

    :try_start_4
    invoke-virtual {v0, v2}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v14, v2

    goto :goto_2

    :catch_4
    const/16 v2, 0x3c

    const/16 v14, 0x3c

    :goto_2
    const-string v2, "session"

    invoke-virtual {v0, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "max_custom_exception_events"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v2

    :try_start_5
    invoke-virtual {v2, v5}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance v2, Lj7/d$b;

    invoke-direct {v2, v4}, Lj7/d$b;-><init>(I)V

    goto :goto_3

    :cond_0
    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    :try_start_6
    invoke-virtual {v2, v5}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    new-instance v2, Lj7/d$b;

    invoke-direct {v2, v4}, Lj7/d$b;-><init>(I)V

    :goto_3
    move-object v8, v2

    const-string v2, "features"

    invoke-virtual {v0, v2}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v2

    const-string v3, "collect_reports"

    :try_start_7
    invoke-virtual {v2, v3}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    const/4 v3, 0x1

    :goto_4
    const-string v4, "collect_anrs"

    :try_start_8
    invoke-virtual {v2, v4}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    const/4 v2, 0x0

    :goto_5
    new-instance v9, Lj7/d$a;

    invoke-direct {v9, v3, v2}, Lj7/d$a;-><init>(ZZ)V

    int-to-long v1, v1

    const-string v3, "expires_at"

    invoke-virtual {v0, v3}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lwp/b;->w(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    add-long/2addr v1, v3

    move-wide v6, v1

    :goto_6
    new-instance v0, Lj7/d;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lj7/d;-><init>(JLj7/d$b;Lj7/d$a;DDI)V

    return-object v0
.end method
