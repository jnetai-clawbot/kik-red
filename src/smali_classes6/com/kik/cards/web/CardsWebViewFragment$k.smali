.class final Lcom/kik/cards/web/CardsWebViewFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->T4(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/p;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->k5()V

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->S4(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$k;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->M4(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->m()Lic/j;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$k$a;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/CardsWebViewFragment$k$a;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$k;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
