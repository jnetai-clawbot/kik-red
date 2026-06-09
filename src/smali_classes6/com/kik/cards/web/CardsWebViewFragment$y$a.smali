.class final Lcom/kik/cards/web/CardsWebViewFragment$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$y;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$y;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$y;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$y$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$y;->d:Lkik/red/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$y;->b:Lob/b;

    invoke-virtual {v1}, Lob/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment;->R3(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$y;->b:Lob/b;

    invoke-virtual {v1}, Lob/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment;->J3(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$y$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$y;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$y;->e:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
