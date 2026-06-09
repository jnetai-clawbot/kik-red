.class final Lcom/kik/cards/web/CardsWebViewFragment$x;
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

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$x;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$x;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$x;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->f5()Lcom/kik/cards/web/PicardWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lkik/red/chat/activity/FragmentWrapperActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/red/chat/activity/FragmentWrapperActivity;->Z(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$x;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$x;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->c0(Lwp/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$x;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_2
    :goto_0
    return-void
.end method
