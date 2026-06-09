.class final Lcom/kik/cards/web/t;
.super Lcom/kik/cards/web/p$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/kik/cards/web/a0;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/p$b;-><init>(Lcom/kik/cards/web/p;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kik/cards/web/p$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-static {p1}, Lcom/kik/cards/web/a0;->Q(Lcom/kik/cards/web/a0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-static {p1}, Lcom/kik/cards/web/a0;->S(Lcom/kik/cards/web/a0;)Lhb/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-static {p1}, Lcom/kik/cards/web/a0;->S(Lcom/kik/cards/web/a0;)Lhb/q;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-static {p2}, Lcom/kik/cards/web/a0;->P(Lcom/kik/cards/web/a0;)Ljava/lang/String;

    invoke-interface {p1}, Lhb/q;->a()V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/cards/web/p$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-static {p1}, Lcom/kik/cards/web/a0;->S(Lcom/kik/cards/web/a0;)Lhb/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-static {p1}, Lcom/kik/cards/web/a0;->S(Lcom/kik/cards/web/a0;)Lhb/q;

    move-result-object p1

    invoke-interface {p1}, Lhb/q;->onLoadError()V

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/t;->b:Lcom/kik/cards/web/a0;

    invoke-static {p1, p4}, Lcom/kik/cards/web/a0;->T(Lcom/kik/cards/web/a0;Ljava/lang/String;)V

    return-void
.end method
