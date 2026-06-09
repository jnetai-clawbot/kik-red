.class final Lrk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lae/b;",
        "Lae/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrk/m;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrk/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lae/b;

    if-nez p1, :cond_0

    new-instance p1, Lae/b;

    invoke-direct {p1}, Lae/b;-><init>()V

    iget-object v0, p0, Lrk/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lae/b;->e(Ljava/lang/String;)Lae/b;

    :cond_0
    invoke-virtual {p1}, Lae/b;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lae/b;->f(Ljava/util/List;)Lae/b;

    :cond_1
    invoke-virtual {p1}, Lae/b;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/e;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lae/e$b;->LOCATION:Lae/e$b;

    invoke-virtual {v2}, Lae/e;->b()Lae/e$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lae/e;

    invoke-direct {v1}, Lae/e;-><init>()V

    sget-object v0, Lae/e$b;->LOCATION:Lae/e$b;

    invoke-virtual {v1, v0}, Lae/e;->d(Lae/e$b;)Lae/e;

    invoke-virtual {p1}, Lae/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, Lrk/m;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lae/e$c;->ALLOWED:Lae/e$c;

    goto :goto_1

    :cond_6
    sget-object v0, Lae/e$c;->DECLINED:Lae/e$c;

    :goto_1
    invoke-virtual {v1, v0}, Lae/e;->e(Lae/e$c;)Lae/e;

    return-object p1
.end method
