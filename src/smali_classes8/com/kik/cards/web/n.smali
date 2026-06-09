.class final Lcom/kik/cards/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$y;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$y;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/n;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/n;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$y;->b:Lob/b;

    invoke-virtual {v0}, Lob/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    iget-object v2, p0, Lcom/kik/cards/web/n;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$y;->b:Lob/b;

    invoke-virtual {v2}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikDialogFragment;->R3(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kik/cards/web/n;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$y;->b:Lob/b;

    invoke-virtual {v2}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikDialogFragment;->J3(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v2, p0, Lcom/kik/cards/web/n;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$y;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/n;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$y;->e:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
