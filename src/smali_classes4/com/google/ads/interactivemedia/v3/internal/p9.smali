.class public final Lcom/google/ads/interactivemedia/v3/internal/p9;
.super Lcom/google/ads/interactivemedia/v3/internal/s9;
.source "SourceFile"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILandroid/view/View;)V
    .locals 7

    const-string v2, "JgNevmfyr8lZxnvZfq3r729JgtxbLk039SjEVr1jMI7eztR3nd0tOgO6sMz+FJz+"

    const-string v3, "ylslQbtrjnaBQeIQLiG5TQpHgACRff6HBxNL0ysPa0Q="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/s9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z1;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/p9;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p9;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->y:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->A:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/p9;->h:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/j8;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/j8;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u1;->x()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v2

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/j8;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/j8;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/j8;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/j8;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/j8;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/v1;->m:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
