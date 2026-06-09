.class final Lcom/kik/util/c1;
.super Lcom/kik/util/d1$b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lrx/o;

.field final synthetic d:Lnq/c;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Lrx/o;Lnq/c;Landroid/view/View;IILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/kik/util/c1;->c:Lrx/o;

    iput-object p3, p0, Lcom/kik/util/c1;->d:Lnq/c;

    iput-object p4, p0, Lcom/kik/util/c1;->e:Landroid/view/View;

    iput p5, p0, Lcom/kik/util/c1;->f:I

    iput p6, p0, Lcom/kik/util/c1;->g:I

    iput-object p7, p0, Lcom/kik/util/c1;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/kik/util/c1;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kik/util/d1$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/kik/util/d1$b;->a()V

    iget-object v0, p0, Lcom/kik/util/c1;->e:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/c1;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/util/c1;->d:Lnq/c;

    iget-object v1, p0, Lcom/kik/util/c1;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/util/c1;->e:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lnq/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/util/c1;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected final b()Lrx/z;
    .locals 6

    iget-object v0, p0, Lcom/kik/util/c1;->c:Lrx/o;

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/util/c1;->d:Lnq/c;

    iget-object v2, p0, Lcom/kik/util/c1;->e:Landroid/view/View;

    iget v3, p0, Lcom/kik/util/c1;->f:I

    new-instance v4, Lcom/kik/util/b1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/kik/util/b1;-><init>(Lnq/c;Landroid/view/View;ILjava/lang/String;)V

    sget-object v1, Lcom/kik/util/h0;->b:Lcom/kik/util/h0;

    invoke-virtual {v0, v4, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lcom/kik/util/d1$b;->d()V

    return-void
.end method
