.class final Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljf/i;->d()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ljf/i;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method private c(Z)Lwp/b;
    .locals 5

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "$mp_event_id"

    iget-object v2, p0, Ljf/i;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "$mp_session_id"

    iget-object v2, p0, Ljf/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "$mp_session_seq_id"

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ljf/i;->a:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ljf/i;->b:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string v1, "$mp_session_start_sec"

    iget-wide v2, p0, Ljf/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Ljf/i;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ljf/i;->a:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Ljf/i;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ljf/i;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MixpanelAPI.ConfigurationChecker"

    const-string v2, "Cannot create session metadata JSON object"

    invoke-static {v1, v2, p1}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Lwp/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljf/i;->c(Z)Lwp/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwp/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljf/i;->c(Z)Lwp/b;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljf/i;->a:J

    iput-wide v0, p0, Ljf/i;->b:J

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf/i;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ljf/i;->c:J

    return-void
.end method
