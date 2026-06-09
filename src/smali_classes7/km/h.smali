.class public final Lkm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/l;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Lkik/core/xdata/f;

.field private final c:Lrm/e0;

.field private final d:Lyp/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/xdata/f;Lrm/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AbNetworkService"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    iput-object v0, p0, Lkm/h;->d:Lyp/b;

    iput-object p1, p0, Lkm/h;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Lkm/h;->b:Lkik/core/xdata/f;

    iput-object p3, p0, Lkm/h;->c:Lrm/e0;

    return-void
.end method

.method static bridge synthetic a(Lkm/h;)Lyp/b;
    .locals 0

    iget-object p0, p0, Lkm/h;->d:Lyp/b;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkm/h;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm/h;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/util/List;)Lic/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;)",
            "Lic/j<",
            "Lra/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkm/h;->c:Lrm/e0;

    invoke-static {v1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v1

    invoke-virtual {v1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {}, Lra/a$b;->f()Lra/a$b$b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/a;

    invoke-static {}, Lra/b$b;->j()Lra/b$b$b;

    move-result-object v5

    invoke-virtual {v4}, Lkm/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lra/b$b$b;->l(Ljava/lang/String;)Lra/b$b$b;

    invoke-virtual {v4}, Lkm/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lra/b$b$b;->m(Ljava/lang/String;)Lra/b$b$b;

    invoke-virtual {v4}, Lkm/a;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lra/b$b$b;->k(Ljava/lang/String;)Lra/b$b$b;

    :cond_0
    invoke-virtual {v5}, Lra/b$b$b;->a()Lra/b$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lra/a$b$b;->a(Ljava/lang/Iterable;)Lra/a$b$b;

    invoke-static {v1}, Lkik/core/xiphias/f0;->d(Lkik/core/datatypes/n;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v2, p1}, Lra/a$b$b;->n(Lcom/kik/ximodel/XiBareUserJid;)Lra/a$b$b;

    iget-object p1, p0, Lkm/h;->d:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lra/a$b$b;->b()Lra/a$b;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/a;->a(Lra/a$b;)Lkik/core/xiphias/u;

    move-result-object p1

    iget-object v1, p0, Lkm/h;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v1}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object p1

    new-instance v1, Lkm/h$a;

    invoke-direct {v1, p0, v0}, Lkm/h$a;-><init>(Lkm/h;Lic/j;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final d()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkm/h;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v0

    return-object v0
.end method
