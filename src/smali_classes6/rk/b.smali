.class final Lrk/b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lrk/a$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lrk/a;


# direct methods
.method constructor <init>(Lrk/a;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrk/b;->b:Lrk/a;

    iput-object p2, p0, Lrk/b;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/a$d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lrk/a$d;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrk/b;->b:Lrk/a;

    invoke-static {v1}, Lrk/a;->b(Lrk/a;)Lrk/l;

    move-result-object v1

    iget-object v2, v0, Lrk/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrk/l;->h(Ljava/lang/String;)Lic/j;

    :cond_3
    iget-boolean v1, v0, Lrk/a$d;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrk/b;->b:Lrk/a;

    invoke-static {v1}, Lrk/a;->b(Lrk/a;)Lrk/l;

    move-result-object v1

    iget-object v2, v0, Lrk/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrk/l;->i(Ljava/lang/String;)Lic/j;

    :cond_4
    iget-object v1, v0, Lrk/a$d;->d:[B

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrk/a$d;->e:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrk/b;->b:Lrk/a;

    invoke-static {v1}, Lrk/a;->b(Lrk/a;)Lrk/l;

    move-result-object v1

    iget-object v2, v0, Lrk/a$d;->e:[B

    iget-object v3, v0, Lrk/a$d;->d:[B

    iget-object v0, v0, Lrk/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lrk/l;->g([B[BLjava/lang/String;)Lic/j;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lrk/b;->b:Lrk/a;

    invoke-static {p1}, Lrk/a;->c(Lrk/a;)Lrm/e0;

    move-result-object p1

    const-string v0, "XDATA_CARD_PERMISSIONS_MIGRATED"

    invoke-interface {p1, v0, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lrk/b;->a:Lic/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
