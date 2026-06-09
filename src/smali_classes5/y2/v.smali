.class public abstract Ly2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lv2/i;Ljava/lang/String;Ly2/t;Ljava/util/List;Ljava/util/Map;Ly2/k0;Lv2/p;Lcom/google/ads/interactivemedia/v3/internal/z3;ZLy2/w;Lv2/b;)Ly2/v;
    .locals 10
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/i;",
            "Ljava/lang/String;",
            "Ly2/t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ly2/k0;",
            "Lv2/p;",
            "Lcom/google/ads/interactivemedia/v3/internal/z3;",
            "Z",
            "Ly2/w;",
            "Lv2/b;",
            ")",
            "Ly2/v;"
        }
    .end annotation

    invoke-interface {p0}, Lv2/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lv2/i;->f()V

    invoke-interface {p0}, Lv2/i;->b()V

    move-object v1, p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->i()Lcom/google/ads/interactivemedia/v3/internal/d4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->k()Lcom/google/ads/interactivemedia/v3/internal/f4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->j()Lcom/google/ads/interactivemedia/v3/internal/e4;

    move-result-object v1

    move-object/from16 v4, p10

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/q3;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j4;->e()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/if;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/hf;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>()V

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/nf;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/nf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/l;

    invoke-interface {v9}, Lv2/l;->getWidth()V

    invoke-interface {v9}, Lv2/l;->getHeight()V

    const-string v9, "0x0"

    invoke-virtual {v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b()Lcom/google/ads/interactivemedia/v3/internal/if;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface/range {p10 .. p10}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v7, Ly2/x0;

    invoke-direct {v7}, Ly2/x0;-><init>()V

    invoke-virtual {v7, v0}, Ly2/x0;->a(Ljava/lang/String;)Ly2/u;

    invoke-virtual {v7, v5}, Ly2/x0;->b(Ljava/lang/String;)Ly2/u;

    invoke-virtual {v7, v4}, Ly2/x0;->d(Ljava/util/Map;)Ly2/u;

    move-object v0, p2

    invoke-virtual {v7, p2}, Ly2/x0;->e(Ly2/t;)Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->f()Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->g()Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->h()Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->i()Ly2/u;

    move-object v0, p1

    invoke-virtual {v7, p1}, Ly2/x0;->j(Ljava/lang/String;)Ly2/u;

    move-object v0, p3

    invoke-virtual {v7, p3}, Ly2/x0;->u(Ljava/util/List;)Ly2/u;

    invoke-virtual {v7, v5}, Ly2/x0;->k(Ljava/util/Map;)Ly2/u;

    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, Ly2/x0;->l(Ly2/w;)Ly2/u;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ly2/x0;->m(Ljava/lang/Boolean;)Ly2/u;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ly2/x0;->o(Ljava/lang/Integer;)Ly2/u;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ly2/x0;->n(Ljava/lang/Integer;)Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->p()Ly2/u;

    move-object/from16 v4, p7

    invoke-virtual {v7, v4}, Ly2/x0;->q(Lcom/google/ads/interactivemedia/v3/internal/z3;)Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->r()Ly2/u;

    move-object v4, p5

    invoke-virtual {v7, p5}, Ly2/x0;->D(Ly2/k0;)Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->s()Ly2/u;

    move-object v4, p4

    invoke-virtual {v7, p4}, Ly2/x0;->t(Ljava/util/Map;)Ly2/u;

    move-object/from16 v4, p6

    invoke-virtual {v7, v4}, Ly2/x0;->v(Lv2/p;)Ly2/u;

    xor-int/lit8 v4, p8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ly2/x0;->w(Ljava/lang/Boolean;)Ly2/u;

    invoke-virtual {v7, v0}, Ly2/x0;->x(Ljava/lang/Boolean;)Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->y()Ly2/u;

    invoke-interface/range {p10 .. p10}, Lv2/b;->a()Lw2/d;

    move-result-object v0

    instance-of v0, v0, Lw2/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ly2/x0;->z(Ljava/lang/Boolean;)Ly2/u;

    invoke-interface/range {p10 .. p10}, Lv2/b;->a()Lw2/d;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/b6;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ly2/x0;->A(Ljava/lang/Boolean;)Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->B()Ly2/u;

    invoke-virtual {v7, v1}, Ly2/x0;->C(Lcom/google/ads/interactivemedia/v3/internal/e4;)Ly2/u;

    invoke-virtual {v7, v2}, Ly2/x0;->E(Lcom/google/ads/interactivemedia/v3/internal/d4;)Ly2/u;

    invoke-virtual {v7, v3}, Ly2/x0;->F(Lcom/google/ads/interactivemedia/v3/internal/f4;)Ly2/u;

    invoke-virtual {v7}, Ly2/x0;->c()Ly2/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract B()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract C()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract D()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract E()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract F()Lcom/google/ads/interactivemedia/v3/internal/if;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/if<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract H()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract I()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J()Lv2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract K()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract L()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract M()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract N()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract O()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract P()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract Q()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract R()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract S()Lcom/google/ads/interactivemedia/v3/internal/e4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract T()Ly2/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract U()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract V()Lcom/google/ads/interactivemedia/v3/internal/d4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract W()Lcom/google/ads/interactivemedia/v3/internal/f4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/if;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/if<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Lcom/google/ads/interactivemedia/v3/internal/if;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/if<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ly2/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract o()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract p()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract r()Lcom/google/ads/interactivemedia/v3/internal/if;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/if<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract t()Ly2/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract u()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract v()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract x()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract y()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract z()Lcom/google/ads/interactivemedia/v3/internal/z3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
