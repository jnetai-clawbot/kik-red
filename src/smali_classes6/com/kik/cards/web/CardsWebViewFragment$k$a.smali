.class final Lcom/kik/cards/web/CardsWebViewFragment$k$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$k;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$k;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$k;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->U4(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->K:Lfn/d;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lfn/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$k$a$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$k$a$a;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$k$a;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/kik/cards/web/q$a;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->U4(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Lfn/d;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$k$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$k;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lfn/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/c;

    invoke-direct {v0}, Lcom/kik/cards/web/c;-><init>()V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
