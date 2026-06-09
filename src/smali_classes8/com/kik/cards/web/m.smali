.class final Lcom/kik/cards/web/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/m;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/m;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->B4(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/m;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->A4(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method
