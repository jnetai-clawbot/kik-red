.class public final Lkik/core/datatypes/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private isTopicMatch:Z

.field private j:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/datatypes/d$a;->f:J

    iput-object p1, p0, Lkik/core/datatypes/d$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lkik/core/datatypes/d$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lkik/core/datatypes/d$a;
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/d$a;->j:Ljava/util/UUID;

    return-object p0
.end method

.method public final b(ZJ)Lkik/core/datatypes/d$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d$a;->e:Z

    iput-wide p2, p0, Lkik/core/datatypes/d$a;->f:J

    return-object p0
.end method

.method public final c()Lkik/core/datatypes/d;
    .locals 15

    new-instance v14, Lkik/core/datatypes/d;

    iget-object v1, p0, Lkik/core/datatypes/d$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lkik/core/datatypes/d$a;->b:J

    iget-boolean v4, p0, Lkik/core/datatypes/d$a;->c:Z

    iget-boolean v5, p0, Lkik/core/datatypes/d$a;->d:Z

    iget-boolean v6, p0, Lkik/core/datatypes/d$a;->e:Z

    iget-wide v7, p0, Lkik/core/datatypes/d$a;->f:J

    iget-boolean v9, p0, Lkik/core/datatypes/d$a;->g:Z

    iget-boolean v10, p0, Lkik/core/datatypes/d$a;->h:Z

    iget-object v11, p0, Lkik/core/datatypes/d$a;->j:Ljava/util/UUID;

    iget-boolean v12, p0, Lkik/core/datatypes/d$a;->i:Z

    iget-boolean v13, p0, Lkik/core/datatypes/d$a;->isTopicMatch:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lkik/core/datatypes/d;-><init>(Ljava/lang/String;JZZZJZZLjava/util/UUID;ZZ)V

    return-object v14
.end method

.method public final d(Z)Lkik/core/datatypes/d$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d$a;->d:Z

    return-object p0
.end method

.method public final e(Z)Lkik/core/datatypes/d$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d$a;->g:Z

    return-object p0
.end method

.method public final f(Z)Lkik/core/datatypes/d$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d$a;->h:Z

    return-object p0
.end method

.method public final g(Z)Lkik/core/datatypes/d$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d$a;->i:Z

    return-object p0
.end method

.method public final h(Z)Lkik/core/datatypes/d$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d$a;->c:Z

    return-object p0
.end method

.method public final setIsTopicMatch(Z)Lkik/core/datatypes/d$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/d$a;->isTopicMatch:Z

    return-object p0
.end method
