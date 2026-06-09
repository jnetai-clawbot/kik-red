.class final Lan/j$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$p;->a:Lan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/s;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lan/j$p;->a:Lan/j;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lan/j;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lan/j$p;->a:Lan/j;

    invoke-virtual {v1, v0}, Lan/j;->R(Lkik/core/datatypes/s;)V

    iget-object v1, p0, Lan/j$p;->a:Lan/j;

    invoke-static {v1}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v2}, Lrm/x;->c(Lkik/core/datatypes/o;ZZ)Z

    iget-object v1, p0, Lan/j$p;->a:Lan/j;

    invoke-static {v1}, Lan/j;->G(Lan/j;)Lic/g;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lan/j$p;->a:Lan/j;

    invoke-static {v1}, Lan/j;->H(Lan/j;)Lwq/b;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-static {v0}, Len/l;->c(Lkik/core/datatypes/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lan/j$p;->a:Lan/j;

    invoke-static {v0}, Lan/j;->I(Lan/j;)Len/g;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GroupManager: Group updated, group has a user jid"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lan/j$p;->a:Lan/j;

    invoke-static {p1}, Lan/j;->K(Lan/j;)Lrm/e0;

    move-result-object p1

    invoke-interface {p1, p2}, Lrm/e0;->z(Ljava/util/List;)Z

    :cond_3
    return-void
.end method
