.class final Lj8/a$a;
.super Lj8/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lj8/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/d$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lj8/d;)V
    .locals 2

    invoke-direct {p0}, Lj8/d$a;-><init>()V

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lj8/d;->f()Lj8/c$a;

    move-result-object v0

    iput-object v0, p0, Lj8/a$a;->b:Lj8/c$a;

    invoke-virtual {p1}, Lj8/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lj8/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lj8/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj8/a$a;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lj8/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj8/a$a;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lj8/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8/a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lj8/d;
    .locals 12

    iget-object v0, p0, Lj8/a$a;->b:Lj8/c$a;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lj8/a$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj8/a$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lj8/a;

    iget-object v3, p0, Lj8/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lj8/a$a;->b:Lj8/c$a;

    iget-object v5, p0, Lj8/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lj8/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lj8/a$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lj8/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lj8/a$a;->g:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lj8/a;-><init>(Ljava/lang/String;Lj8/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lj8/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lj8/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lj8/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lj8/d$a;
    .locals 0

    iput-object p1, p0, Lj8/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lj8/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lj8/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lj8/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lj8/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lj8/c$a;)Lj8/d$a;
    .locals 1

    const-string v0, "Null registrationStatus"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj8/a$a;->b:Lj8/c$a;

    return-object p0
.end method

.method public final h(J)Lj8/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj8/a$a;->f:Ljava/lang/Long;

    return-object p0
.end method
