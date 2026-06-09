.class public final Lkik/red/chat/vm/widget/a0;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Ljl/y;


# instance fields
.field protected e:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected f:Lrm/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lkik/core/datatypes/e0;

.field private h:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

.field private i:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/widget/IStickerWidgetViewModel;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/e0;",
            "Lkik/red/chat/vm/widget/IStickerWidgetViewModel;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/a0;->i:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/widget/a0;->g:Lkik/core/datatypes/e0;

    iput-object p2, p0, Lkik/red/chat/vm/widget/a0;->h:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    iput-object p3, p0, Lkik/red/chat/vm/widget/a0;->j:Lrx/o;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/widget/a0;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/widget/a0;->i:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic S9(Lkik/red/chat/vm/widget/a0;)Lkik/core/datatypes/e0;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/widget/a0;->g:Lkik/core/datatypes/e0;

    return-object p0
.end method


# virtual methods
.method public final backgroundColor()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/a0;->i:Lwq/a;

    sget-object v1, Ljl/h0;->a:Ljl/h0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/a0;->h:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    iput-object v0, p0, Lkik/red/chat/vm/widget/a0;->j:Lrx/o;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/a0;->g:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/a0;->h:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v0}, Lkik/red/chat/vm/widget/IStickerWidgetViewModel;->y0()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->F3(Lkik/red/chat/vm/widget/a0;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/a0;->j:Lrx/o;

    new-instance p2, Landroidx/activity/result/b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public final o()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/a0;->g:Lkik/core/datatypes/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkik/red/u;->ic_recents_inactive:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkik/red/chat/vm/widget/a0$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/widget/a0$a;-><init>(Lkik/red/chat/vm/widget/a0;)V

    invoke-static {v0}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/a0;->g:Lkik/core/datatypes/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/widget/a0;->f:Lrm/c0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/c0;->f(Ljava/lang/String;)Lkik/core/datatypes/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/widget/a0;->f:Lrm/c0;

    invoke-interface {v1}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/a0;->h:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v1, v0}, Lkik/red/chat/vm/widget/IStickerWidgetViewModel;->u9(I)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/a0;->i:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
