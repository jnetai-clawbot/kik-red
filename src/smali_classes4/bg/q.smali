.class public final Lbg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b:Lbg/d;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lbg/d;Z)V
    .locals 2
    .param p1    # Lbg/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg/q;->d:Z

    iput-object p1, p0, Lbg/q;->b:Lbg/d;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbg/q;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lbg/h;

    if-eqz v0, :cond_0

    check-cast p1, Lbg/h;

    invoke-virtual {p1, p0, p2}, Lbg/h;->c(Lbg/q;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lbg/p;

    if-eqz v0, :cond_1

    check-cast p1, Lbg/p;

    iget-object v0, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0, p2}, Lbg/p;->a(Lbg/q;Z)V

    iget-object p1, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbg/c;

    if-eqz v0, :cond_2

    check-cast p1, Lbg/c;

    invoke-virtual {p1, p0, p2}, Lbg/c;->a(Lbg/q;Z)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lbg/q;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    iget-object p2, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/q;->b:Lbg/d;

    invoke-virtual {v0}, Lbg/d;->a()Lbg/i;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lbg/s;->a(Ljava/lang/StringBuilder;Lbg/i;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v0, "[?]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbg/q;->c:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lbg/q;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    iget-object p2, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/q;->b:Lbg/d;

    invoke-virtual {v0}, Lbg/d;->a()Lbg/i;

    move-result-object v0

    invoke-static {p1, v0}, Lbg/s;->c(Ljava/lang/Object;Lbg/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbg/q;->c:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string p2, "NULL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_0
    return-void
.end method

.method final b(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbg/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p0, p3}, Lbg/c;->a(Lbg/q;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbg/q;->d:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg/q;->d:Z

    return-void
.end method
