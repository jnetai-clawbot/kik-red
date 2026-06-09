.class final Lcom/kik/cards/web/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/g;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput p2, p0, Lcom/kik/cards/web/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/g;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->G4(Lcom/kik/cards/web/CardsWebViewFragment;)I

    move-result v0

    iget v1, p0, Lcom/kik/cards/web/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/g;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->H4(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object v0, p0, Lcom/kik/cards/web/g;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->H4(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/kik/cards/web/g;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->H4(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
