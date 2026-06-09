.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Ld0/s;)V
    .locals 1

    iget-object v0, p0, Ld0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Ld0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ld0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    sget v2, Ln0/h;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0/s;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld0/s;->h()Le0/a;

    move-result-object v2

    check-cast v2, Le0/d;

    invoke-virtual {v2}, Le0/d;->n()F

    move-result v2

    invoke-virtual {v1}, Ld0/s;->c()Le0/a;

    move-result-object v3

    check-cast v3, Le0/d;

    invoke-virtual {v3}, Le0/d;->n()F

    move-result v3

    invoke-virtual {v1}, Ld0/s;->g()Le0/a;

    move-result-object v1

    check-cast v1, Le0/d;

    invoke-virtual {v1}, Le0/d;->n()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Ln0/h;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
