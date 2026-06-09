.class final Lcn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lid/a$f;",
            ">;)",
            "Ljava/util/List<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/a$f;

    invoke-virtual {v1}, Lid/a$f;->hasId()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lid/a$f;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lid/a$f;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkik/core/themes/items/a;

    invoke-virtual {v1}, Lid/a$f;->i()Lab/a$f;

    move-result-object v3

    invoke-virtual {v3}, Lab/a$f;->h()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lid/a$f;->h()Lhd/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lhd/a$b;->c()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v1}, Lid/a$f;->j()Lhd/a$c;

    move-result-object v5

    invoke-virtual {v5}, Lhd/a$c;->d()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lkik/core/themes/items/a;-><init>(Ljava/util/Map;Ljava/math/BigDecimal;Z)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkik/core/themes/items/a;

    invoke-virtual {v1}, Lid/a$f;->i()Lab/a$f;

    move-result-object v3

    invoke-virtual {v3}, Lab/a$f;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/themes/items/a;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance v3, Lkik/core/themes/items/Theme;

    invoke-virtual {v1}, Lid/a$f;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-static {v1}, Lkik/core/xiphias/f0;->c(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2}, Lkik/core/themes/items/a;->c()Lbn/d;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/themes/items/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lkik/core/themes/items/Theme;-><init>(Ljava/util/UUID;Lbn/d;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
