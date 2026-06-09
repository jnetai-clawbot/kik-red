.class final Lcom/google/ads/interactivemedia/v3/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ec;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/l8;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/anr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/t7;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/n8;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/ec;Lcom/google/ads/interactivemedia/v3/internal/l8;Lcom/google/ads/interactivemedia/v3/internal/anr;Lcom/google/ads/interactivemedia/v3/internal/t7;Lcom/google/ads/interactivemedia/v3/internal/n8;Lcom/google/ads/interactivemedia/v3/internal/g8;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/wb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/l8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/anr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/t7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/n8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/g8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->c:Lcom/google/ads/interactivemedia/v3/internal/l8;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->d:Lcom/google/ads/interactivemedia/v3/internal/anr;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->e:Lcom/google/ads/interactivemedia/v3/internal/t7;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->f:Lcom/google/ads/interactivemedia/v3/internal/n8;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->d:Lcom/google/ads/interactivemedia/v3/internal/anr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anr;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->g:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g8;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/b8;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->c:Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/l8;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "lts"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/b8;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->b:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ec;->a()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "gai"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v4, "did"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->R()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "dst"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->e:Lcom/google/ads/interactivemedia/v3/internal/t7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t7;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->f:Lcom/google/ads/interactivemedia/v3/internal/n8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->f:Lcom/google/ads/interactivemedia/v3/internal/n8;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n8;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/b8;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b8;->c:Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/l8;->d(Landroid/view/View;)V

    return-void
.end method
