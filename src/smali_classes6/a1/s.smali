.class public final La1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Ly0/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb1/f;

.field private e:Lc1/a;

.field private f:Ld1/f;

.field private g:Lz0/p;

.field private h:Lz0/q;

.field private i:La1/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/i;Lb1/f;Lc1/a;Ld1/f;Lz0/p;Lz0/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/s;->c:Ljava/util/ArrayList;

    iput-object p2, p0, La1/s;->i:La1/i;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S()Ly0/a;

    move-result-object p2

    iput-object p2, p0, La1/s;->b:Ly0/a;

    iput-object p1, p0, La1/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iput-object p3, p0, La1/s;->d:Lb1/f;

    iput-object p4, p0, La1/s;->e:Lc1/a;

    iput-object p5, p0, La1/s;->f:Ld1/f;

    iput-object p6, p0, La1/s;->g:Lz0/p;

    iput-object p7, p0, La1/s;->h:Lz0/q;

    return-void
.end method

.method private c(La1/a$a;)La1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, La1/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1, v0}, La1/a$a;->v(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/a$a;

    iget-object v0, p0, La1/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/a$a;->q(Lcom/beloo/widget/chipslayoutmanager/e;)La1/a$a;

    iget-object v0, p0, La1/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O()Lz0/n;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/a$a;->r(Lz0/n;)La1/a$a;

    iget-object v0, p0, La1/s;->b:Ly0/a;

    invoke-virtual {p1, v0}, La1/a$a;->p(Ly0/a;)La1/a$a;

    iget-object v0, p0, La1/s;->g:Lz0/p;

    invoke-virtual {p1, v0}, La1/a$a;->u(Lz0/p;)La1/a$a;

    iget-object v0, p0, La1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, La1/a$a;->m(Ljava/util/List;)La1/a$a;

    return-object p1
.end method


# virtual methods
.method public final a(La1/h;)La1/h;
    .locals 1
    .param p1    # La1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, La1/a;

    iget-object v0, p0, La1/s;->e:Lc1/a;

    invoke-virtual {v0}, Lc1/a;->a()Lc1/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/a;->P(Lc1/m;)V

    iget-object v0, p0, La1/s;->f:Ld1/f;

    invoke-interface {v0}, Ld1/f;->b()Ld1/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/a;->Q(Ld1/e;)V

    return-object p1
.end method

.method public final b(La1/h;)La1/h;
    .locals 1
    .param p1    # La1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, La1/a;

    iget-object v0, p0, La1/s;->e:Lc1/a;

    invoke-virtual {v0}, Lc1/a;->b()Lc1/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/a;->P(Lc1/m;)V

    iget-object v0, p0, La1/s;->f:Ld1/f;

    invoke-interface {v0}, Ld1/f;->a()Ld1/e;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/a;->Q(Ld1/e;)V

    return-object p1
.end method

.method public final d(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;
    .locals 2
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La1/s;->i:La1/i;

    invoke-interface {v0}, La1/i;->d()La1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, La1/s;->c(La1/a$a;)La1/a$a;

    iget-object v1, p0, La1/s;->i:La1/i;

    invoke-interface {v1, p1}, La1/i;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->w(Landroid/graphics/Rect;)La1/a$a;

    iget-object p1, p0, La1/s;->d:Lb1/f;

    invoke-interface {p1}, Lb1/f;->a()Lb1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->n(Lb1/g;)La1/a$a;

    iget-object p1, p0, La1/s;->e:Lc1/a;

    invoke-virtual {p1}, Lc1/a;->a()Lc1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->t(Lc1/m;)La1/a$a;

    iget-object p1, p0, La1/s;->h:Lz0/q;

    invoke-virtual {v0, p1}, La1/a$a;->z(Lz0/q;)La1/a$a;

    iget-object p1, p0, La1/s;->f:Ld1/f;

    invoke-interface {p1}, Ld1/f;->b()Ld1/e;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->x(Ld1/e;)La1/a$a;

    new-instance p1, La1/f;

    iget-object v1, p0, La1/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    invoke-direct {p1, v1}, La1/f;-><init>(I)V

    invoke-virtual {v0, p1}, La1/a$a;->y(La1/b;)La1/a$a;

    invoke-virtual {v0}, La1/a$a;->o()La1/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;
    .locals 3
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, La1/s;->i:La1/i;

    invoke-interface {v0}, La1/i;->c()La1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, La1/s;->c(La1/a$a;)La1/a$a;

    iget-object v1, p0, La1/s;->i:La1/i;

    invoke-interface {v1, p1}, La1/i;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->w(Landroid/graphics/Rect;)La1/a$a;

    iget-object p1, p0, La1/s;->d:Lb1/f;

    invoke-interface {p1}, Lb1/f;->b()Lb1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->n(Lb1/g;)La1/a$a;

    iget-object p1, p0, La1/s;->e:Lc1/a;

    invoke-virtual {p1}, Lc1/a;->b()Lc1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->t(Lc1/m;)La1/a$a;

    new-instance p1, Lz0/e0;

    iget-object v1, p0, La1/s;->h:Lz0/q;

    iget-object v2, p0, La1/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->V()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p1, v1, v2}, Lz0/e0;-><init>(Lz0/q;Z)V

    invoke-virtual {v0, p1}, La1/a$a;->z(Lz0/q;)La1/a$a;

    iget-object p1, p0, La1/s;->f:Ld1/f;

    invoke-interface {p1}, Ld1/f;->a()Ld1/e;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->x(Ld1/e;)La1/a$a;

    new-instance p1, La1/m;

    iget-object v1, p0, La1/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    invoke-direct {p1, v1}, La1/m;-><init>(I)V

    invoke-virtual {v0, p1}, La1/a$a;->y(La1/b;)La1/a$a;

    invoke-virtual {v0}, La1/a$a;->o()La1/a;

    move-result-object p1

    return-object p1
.end method
