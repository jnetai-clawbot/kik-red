.class public final Lkik/core/datatypes/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lkik/core/datatypes/d0;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lkik/core/datatypes/d0;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p0, Lkik/core/datatypes/d0;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    :cond_3
    iput-object p4, p0, Lkik/core/datatypes/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/d0;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Lfe/a;
    .locals 2

    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfe/a;->h(Ljava/lang/String;)Lfe/a;

    iget-object v1, p0, Lkik/core/datatypes/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfe/a;->i(Ljava/lang/String;)Lfe/a;

    iget-object v1, p0, Lkik/core/datatypes/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfe/a;->j(Ljava/lang/String;)Lfe/a;

    iget-object v1, p0, Lkik/core/datatypes/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfe/a;->f(Ljava/lang/String;)Lfe/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkik/core/datatypes/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/datatypes/d0;

    iget-object v0, p0, Lkik/core/datatypes/d0;->a:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/d0;->b:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/d0;->c:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/d0;->d:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/datatypes/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
