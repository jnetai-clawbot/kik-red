.class final Lcom/kik/cards/web/CardsWebViewFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-boolean p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->a:Z

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->a:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$p;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->N4(Lcom/kik/cards/web/CardsWebViewFragment;Z)V

    return-void
.end method
