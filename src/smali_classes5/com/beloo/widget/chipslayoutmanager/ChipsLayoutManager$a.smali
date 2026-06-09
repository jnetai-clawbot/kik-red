.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field final synthetic b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 5

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lz0/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v2, Lz0/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lz0/k;-><init>(I)V

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lz0/n;)Lz0/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lz0/b;

    invoke-direct {v1}, Lz0/b;-><init>()V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lz0/n;)Lz0/n;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, La1/a0;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, v2}, La1/a0;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    goto :goto_1

    :cond_2
    new-instance v1, La1/e;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, v2}, La1/e;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    :goto_1
    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/l;)La1/l;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/l;

    move-result-object v1

    invoke-interface {v1}, La1/l;->f()La1/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/g;)La1/g;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/l;

    move-result-object v1

    invoke-interface {v1}, La1/l;->i()Lx0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lx0/a;)Lx0/a;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/l;

    move-result-object v1

    invoke-interface {v1}, La1/l;->e()Lcom/beloo/widget/chipslayoutmanager/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/g;)Lcom/beloo/widget/chipslayoutmanager/g;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lx0/a;

    move-result-object v1

    invoke-interface {v1}, Lx0/a;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/g;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a;

    move-result-object v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/l;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/beloo/widget/chipslayoutmanager/b;-><init>(La1/g;Lcom/beloo/widget/chipslayoutmanager/a;La1/l;)V

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/f;)Lcom/beloo/widget/chipslayoutmanager/f;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object v0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Lz0/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1
    .param p1    # Lz0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lz0/n;)Lz0/n;

    return-object p0
.end method

.method public final d()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object p0
.end method

.method public final e()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    move-object v0, p0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    return-object v0
.end method

.method public final f(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Z(Z)V

    return-object p0
.end method
