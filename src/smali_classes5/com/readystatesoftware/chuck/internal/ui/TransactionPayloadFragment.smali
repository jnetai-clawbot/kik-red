.class public Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/readystatesoftware/chuck/internal/ui/c;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private y3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseHeadersString(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->z3(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeadersString(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->z3(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->b:Landroid/widget/TextView;

    sget p2, Lpf/e;->chuck_body_omitted:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final m(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->y3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->c:I

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

    sget p3, Lpf/c;->chuck_fragment_transaction_payload:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lpf/b;->headers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->a:Landroid/widget/TextView;

    sget p2, Lpf/b;->body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->y3()V

    return-void
.end method
