.class final Lfn/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/c;->a(Lfn/d$a;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Ljava/util/List<",
        "Lfn/d$a;",
        ">;",
        "Lic/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/d$a;

.field final synthetic b:Lfn/c;


# direct methods
.method constructor <init>(Lfn/c;Lfn/d$a;)V
    .locals 0

    iput-object p1, p0, Lfn/c$c;->b:Lfn/c;

    iput-object p2, p0, Lfn/c$c;->a:Lfn/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfn/c$c;->a:Lfn/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lae/d;

    invoke-direct {v2}, Lae/d;-><init>()V

    invoke-virtual {v0}, Lfn/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lae/d;->l(Ljava/lang/String;)Lae/d;

    invoke-virtual {v0}, Lfn/d$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lblue/I1ll111Il1111llI;->I1II1l1l111I1I11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lae/d;->s(Ljava/lang/String;)Lae/d;

    invoke-virtual {v0}, Lfn/d$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lblue/I1ll111Il1111llI;->I1II1l1l111I1I11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lae/d;->j(Ljava/lang/String;)Lae/d;

    invoke-virtual {v0}, Lfn/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lblue/I1ll111Il1111llI;->I1II1l1l111I1I11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lae/d;->h(Ljava/lang/String;)Lae/d;

    invoke-virtual {v0}, Lfn/d$a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lae/d;->i(Ljava/lang/Long;)Lae/d;

    :goto_0
    iget-object v0, p0, Lfn/c$c;->a:Lfn/d$a;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {v0}, Lfn/c;->f(Lfn/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {v0}, Lfn/c;->f(Lfn/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {v4}, Lfn/c;->h(Lfn/c;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae/c;

    invoke-virtual {v4}, Lae/c;->c()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    :cond_1
    move-object v0, v1

    move-object v4, v0

    :cond_2
    const-string v5, "browser_history_item_list"

    if-nez v0, :cond_5

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x10

    new-array v7, v6, [B

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-lez v8, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0xfa

    if-lt v9, v10, :cond_4

    iget-object v9, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {v9}, Lfn/c;->f(Lfn/c;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {v10}, Lfn/c;->f(Lfn/c;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {v10}, Lfn/c;->h(Lfn/c;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lae/c;

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Lae/c;->c()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {p1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v10, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {v10}, Lfn/c;->g(Lfn/c;)Lkik/core/xdata/h;

    move-result-object v10

    invoke-interface {v10, v5, v9, v1}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    invoke-static {v7, v6, v6}, Lcom/kik/util/i;->j([BII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lae/c;

    invoke-direct {v4}, Lae/c;-><init>()V

    iget-object p1, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {p1}, Lfn/c;->f(Lfn/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {p1}, Lfn/c;->h(Lfn/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v2}, Lae/c;->b(Lae/d;)Lae/c;

    iget-object p1, p0, Lfn/c$c;->b:Lfn/c;

    invoke-static {p1}, Lfn/c;->g(Lfn/c;)Lkik/core/xdata/h;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v5, v0, v4, v1}, Lkik/core/xdata/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lic/p;->f(Lic/j;)Lic/j;

    move-result-object p1

    return-object p1
.end method
