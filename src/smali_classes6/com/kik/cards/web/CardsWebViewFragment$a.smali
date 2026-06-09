.class final Lcom/kik/cards/web/CardsWebViewFragment$a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$a;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$a;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p2}, Lhb/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->P4(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$a;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->a5(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$a;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->y4(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$a;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->y4(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->o()V

    :cond_0
    return-void
.end method
