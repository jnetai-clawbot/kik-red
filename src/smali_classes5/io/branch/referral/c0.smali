.class public final Lio/branch/referral/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/branch/referral/c0;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const-string v0, "message"

    const-string v1, "error"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final b()Lwp/b;
    .locals 2

    iget-object v0, p0, Lio/branch/referral/c0;->b:Ljava/lang/Object;

    instance-of v1, v0, Lwp/b;

    if-eqz v1, :cond_0

    check-cast v0, Lwp/b;

    return-object v0

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/branch/referral/c0;->a:I

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/c0;->b:Ljava/lang/Object;

    return-void
.end method
