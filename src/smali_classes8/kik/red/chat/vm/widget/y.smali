.class public final Lkik/red/chat/vm/widget/y;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Ljl/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Ljl/y;",
        ">;",
        "Ljl/x;"
    }
.end annotation


# instance fields
.field protected h:Lrm/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

.field private j:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/widget/IStickerWidgetViewModel;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/y;->j:Lwq/b;

    iput-object p1, p0, Lkik/red/chat/vm/widget/y;->i:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/widget/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/c;->X9(I)V

    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/widget/y;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method public static synthetic fa(Lkik/red/chat/vm/widget/y;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method


# virtual methods
.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 3

    new-instance v0, Lkik/red/chat/vm/widget/a0;

    iget-object v1, p0, Lkik/red/chat/vm/widget/y;->h:Lrm/c0;

    invoke-interface {v1}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    iget-object v1, p0, Lkik/red/chat/vm/widget/y;->i:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    iget-object v2, p0, Lkik/red/chat/vm/widget/y;->j:Lwq/b;

    invoke-direct {v0, p1, v1, v2}, Lkik/red/chat/vm/widget/a0;-><init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/widget/IStickerWidgetViewModel;Lrx/o;)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/y;->h:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/y;->i:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    return-void
.end method

.method public final ga(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/y;->j:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Ljl/y;

    invoke-interface {p1}, Ljl/z;->y()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->g(Lkik/red/chat/vm/widget/y;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/y;->h:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->o()Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/y;->h:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->j()Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/y;->h:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->m()Lrx/c;

    move-result-object p2

    new-instance v0, Lxk/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxk/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/c;->n(Lnq/a;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/y;->h:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
