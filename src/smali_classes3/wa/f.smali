.class public Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lwa/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lwa/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lwa/f;->c:Ljava/lang/String;

    iput-wide p5, p0, Lwa/f;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwa/f;->e:Z

    return-void
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lwa/f;
    .locals 8

    new-instance v7, Lwa/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lwa/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lwa/f;->f:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lwa/f;->e:Z

    return v0
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/f;->e:Z

    return-void
.end method

.method public i()Lme/b;
    .locals 3

    new-instance v0, Lme/b;

    invoke-direct {v0}, Lme/b;-><init>()V

    iget-object v1, p0, Lwa/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/b;->i(Ljava/lang/String;)Lme/b;

    iget-wide v1, p0, Lwa/f;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/b;->j(Ljava/lang/Long;)Lme/b;

    iget-object v1, p0, Lwa/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/b;->l(Ljava/lang/String;)Lme/b;

    iget-object v1, p0, Lwa/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/b;->h(Ljava/lang/String;)Lme/b;

    iget-object v1, p0, Lwa/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/b;->s(Ljava/lang/String;)Lme/b;

    return-object v0
.end method
