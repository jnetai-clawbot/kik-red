.class final Lcom/kik/cards/web/CardsWebViewFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/p;->stopLoading()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$r;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/PicardWebView;->destroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
