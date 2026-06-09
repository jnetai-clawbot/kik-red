.class public final Lkik/core/datatypes/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Ljava/util/UUID;

.field private isTopicMatch:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/d;->c:Z

    iput-boolean v0, p0, Lkik/core/datatypes/d;->d:Z

    iput-boolean v0, p0, Lkik/core/datatypes/d;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/datatypes/d;->f:J

    iput-object p1, p0, Lkik/core/datatypes/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lkik/core/datatypes/d;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZZZJZZLjava/util/UUID;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkik/core/datatypes/d;-><init>(Ljava/lang/String;J)V

    iput-boolean p5, p0, Lkik/core/datatypes/d;->d:Z

    iput-boolean p4, p0, Lkik/core/datatypes/d;->c:Z

    iput-boolean p6, p0, Lkik/core/datatypes/d;->e:Z

    iput-wide p7, p0, Lkik/core/datatypes/d;->f:J

    iput-boolean p9, p0, Lkik/core/datatypes/d;->g:Z

    iput-boolean p10, p0, Lkik/core/datatypes/d;->h:Z

    iput-object p11, p0, Lkik/core/datatypes/d;->i:Ljava/util/UUID;

    iput-boolean p12, p0, Lkik/core/datatypes/d;->j:Z

    iput-boolean p13, p0, Lkik/core/datatypes/d;->isTopicMatch:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/d;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/d;->f:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/d;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/d;->b:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/d;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/d;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/d;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/d;->e:Z

    return v0
.end method

.method public isTopicMatch()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/d;->isTopicMatch:Z

    return v0
.end method

.method public final j(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/d;->i:Ljava/util/UUID;

    return-void
.end method

.method public final k(Z)Lkik/core/datatypes/d;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d;->d:Z

    return-object p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/d;->g:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/d;->h:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/d;->j:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d;->e:Z

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lkik/core/datatypes/d;->f:J

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/d;->c:Z

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lkik/core/datatypes/d;->b:J

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/d;->c:Z

    return v0
.end method

.method public setIsTopicMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d;->isTopicMatch:Z

    return-void
.end method

.method public setShowWhenEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d;->c:Z

    return-void
.end method
