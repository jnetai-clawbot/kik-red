.class final Lcom/kik/cards/web/a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lcom/kik/cards/web/a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    return-void
.end method
