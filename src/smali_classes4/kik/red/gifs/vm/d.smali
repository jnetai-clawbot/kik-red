.class public abstract Lkik/red/gifs/vm/d;
.super Lkik/red/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/red/chat/vm/f1;",
        "DataType:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/red/chat/vm/c<",
        "TItemViewModel;>;"
    }
.end annotation


# instance fields
.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/util/List<",
            "TDataType;>;>;"
        }
    .end annotation
.end field

.field protected m:Lrl/c;

.field protected n:Lkik/red/chat/fragment/KikChatFragment$o;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->j:Lwq/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->k:Lwq/a;

    iput-object p1, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    iput-object p2, p0, Lkik/red/gifs/vm/d;->n:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p3, p0, Lkik/red/gifs/vm/d;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final da()V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/d;->l:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/d;->l:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->da()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    iput-object v0, p0, Lkik/red/gifs/vm/d;->n:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/gifs/vm/d;->o:Ljava/lang/Runnable;

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    return-void
.end method

.method protected final ea()Z
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/d;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract fa()V
.end method

.method protected final ga()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/d;->k:Lwq/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final position()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/d;->k:Lwq/a;

    return-object v0
.end method

.method public final r7(IFZ)Z
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/d;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/d;->n:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lkik/red/chat/fragment/KikChatFragment$o;->I7(IFZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
