.class final Lf8/b$a;
.super Lf8/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf8/m;
    .locals 8

    iget-object v0, p0, Lf8/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " limiterKey"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lf8/b$a;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " limit"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lf8/b$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timeToLiveMillis"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lf8/b;

    iget-object v3, p0, Lf8/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lf8/b$a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lf8/b$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf8/b;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lf8/m$a;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf8/b$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Lf8/m$a;
    .locals 1

    const-string v0, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    iput-object v0, p0, Lf8/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Lf8/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf8/b$a;->c:Ljava/lang/Long;

    return-object p0
.end method
