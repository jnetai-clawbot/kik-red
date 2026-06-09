.class public Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/readystatesoftware/chuck/internal/ui/c;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field private m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private y3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lpf/e;->chuck_yes:I

    goto :goto_0

    :cond_0
    sget v1, Lpf/e;->chuck_no:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->y3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lpf/c;->chuck_fragment_transaction_overview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lpf/b;->url:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->a:Landroid/widget/TextView;

    sget p2, Lpf/b;->method:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->b:Landroid/widget/TextView;

    sget p2, Lpf/b;->protocol:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->c:Landroid/widget/TextView;

    sget p2, Lpf/b;->status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->d:Landroid/widget/TextView;

    sget p2, Lpf/b;->response:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->e:Landroid/widget/TextView;

    sget p2, Lpf/b;->ssl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->f:Landroid/widget/TextView;

    sget p2, Lpf/b;->request_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->g:Landroid/widget/TextView;

    sget p2, Lpf/b;->response_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->h:Landroid/widget/TextView;

    sget p2, Lpf/b;->duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->i:Landroid/widget/TextView;

    sget p2, Lpf/b;->request_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->j:Landroid/widget/TextView;

    sget p2, Lpf/b;->response_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->k:Landroid/widget/TextView;

    sget p2, Lpf/b;->total_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->y3()V

    return-void
.end method
