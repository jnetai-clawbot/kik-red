.class final Lmm/n$g$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n$g;->a(Lic/j;)V
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
.field private a:Lic/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/v<",
            "Lkik/core/datatypes/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lic/j;

.field final synthetic c:Lmm/n$g;


# direct methods
.method constructor <init>(Lmm/n$g;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iput-object p2, p0, Lmm/n$g$a;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    new-instance p1, Lmm/n$g$a$a;

    invoke-direct {p1}, Lmm/n$g$a$a;-><init>()V

    iput-object p1, p0, Lmm/n$g$a;->a:Lic/v;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object p1, p1, Lmm/n$g;->a:Lmm/n;

    invoke-virtual {p1}, Lmm/n;->a1()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object v0, v0, Lmm/n$g;->a:Lmm/n;

    invoke-static {v0, p1}, Lmm/n;->X(Lmm/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object v0, v0, Lmm/n$g;->a:Lmm/n;

    invoke-static {v0, p1}, Lmm/n;->Z(Lmm/n;Ljava/util/List;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->a:Lic/v;

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->b:Lic/j;

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    return-void

    :cond_0
    iget-object v0, p0, Lmm/n$g$a;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lce/a;

    iget-object v0, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object v0, v0, Lmm/n$g;->a:Lmm/n;

    invoke-virtual {v0}, Lmm/n;->a1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object v1, v1, Lmm/n$g;->a:Lmm/n;

    invoke-static {v1, v0}, Lmm/n;->X(Lmm/n;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lce/a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lce/a;->b()Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object p1, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object p1, p1, Lmm/n$g;->a:Lmm/n;

    invoke-static {p1, v0}, Lmm/n;->Z(Lmm/n;Ljava/util/List;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->a:Lic/v;

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->b:Lic/j;

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce/a$b;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lce/a$b;->c()Lce/a$c;

    move-result-object v5

    invoke-virtual {v4}, Lce/a$b;->b()Lce/a$d;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lce/a$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lce/a$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object p1, p1, Lmm/n$g;->a:Lmm/n;

    invoke-static {p1, v0}, Lmm/n;->Z(Lmm/n;Ljava/util/List;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->a:Lic/v;

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->b:Lic/j;

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lmm/n$g$a;->b:Lic/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lmm/n$g$a;->c:Lmm/n$g;

    iget-object p1, p1, Lmm/n$g;->a:Lmm/n;

    invoke-static {p1, v0}, Lmm/n;->Z(Lmm/n;Ljava/util/List;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->a:Lic/v;

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lmm/n$g$a;->b:Lic/j;

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    :goto_3
    return-void
.end method
