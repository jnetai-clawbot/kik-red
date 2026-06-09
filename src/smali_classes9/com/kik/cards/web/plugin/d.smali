.class public abstract Lcom/kik/cards/web/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/cards/web/plugin/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field protected final e:Lyp/b;

.field private final f:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lcom/kik/cards/web/plugin/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/d;->d:Z

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/d;->f:Lic/g;

    invoke-static {p1}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/plugin/d;->e:Lyp/b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/cards/web/plugin/d;->a:I

    iput-object p1, p0, Lcom/kik/cards/web/plugin/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V
    .locals 1

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method

.method protected final b(Lcom/kik/cards/web/plugin/e;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/d;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/d;->f:Lic/g;

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kik/cards/web/plugin/e;

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/kik/cards/web/plugin/e;-><init>(Ljava/lang/String;Lwp/b;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->b(Lcom/kik/cards/web/plugin/e;)V

    return-void
.end method

.method public final d()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lcom/kik/cards/web/plugin/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/plugin/d;->f:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/kik/cards/web/plugin/d;->a:I

    return v0
.end method

.method protected final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/d;->d:Z

    return v0
.end method

.method public getInfo(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iget-object v0, p0, Lcom/kik/cards/web/plugin/d;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget v0, p0, Lcom/kik/cards/web/plugin/d;->a:I

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/cards/web/plugin/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/d;->d:Z

    iget-object v0, p0, Lcom/kik/cards/web/plugin/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/cards/web/plugin/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method
