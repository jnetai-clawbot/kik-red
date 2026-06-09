.class final Lmm/n$f$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n$f;->a(Lic/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lce/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lmm/n$f;


# direct methods
.method constructor <init>(Lmm/n$f;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lmm/n$f$a;->b:Lmm/n$f;

    iput-object p2, p0, Lmm/n$f$a;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmm/n$f$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lce/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmm/n$f$a;->a:Lic/j;

    new-instance v1, Lrm/j$a;

    invoke-direct {v1, v0, v0}, Lrm/j$a;-><init>(II)V

    invoke-virtual {p1, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lce/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/m0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/a$b;

    invoke-virtual {v3}, Lce/a$b;->c()Lce/a$c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lce/a$c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@talk.kik.com"

    invoke-static {v3, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmm/n$f$a;->b:Lmm/n$f;

    iget-object v4, v4, Lmm/n$f;->a:Lmm/n;

    int-to-long v5, v2

    invoke-static {v4, v3, v5, v6}, Lmm/n;->W(Lmm/n;Ljava/lang/String;J)Lkik/core/datatypes/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lce/a$b;->b()Lce/a$d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lce/a$d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@groups.kik.com"

    invoke-static {v3, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmm/n$f$a;->b:Lmm/n$f;

    iget-object v4, v4, Lmm/n$f;->a:Lmm/n;

    int-to-long v5, v2

    invoke-static {v4, v3, v5, v6}, Lmm/n;->W(Lmm/n;Ljava/lang/String;J)Lkik/core/datatypes/f;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmm/n$f$a;->b:Lmm/n$f;

    iget-object p1, p1, Lmm/n$f;->a:Lmm/n;

    invoke-static {p1}, Lmm/n;->Q(Lmm/n;)V

    iget-object p1, p0, Lmm/n$f$a;->a:Lic/j;

    new-instance v2, Lrm/j$a;

    invoke-direct {v2, v0, v1}, Lrm/j$a;-><init>(II)V

    invoke-virtual {p1, v2}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
