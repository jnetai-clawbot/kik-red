.class final Lcom/kik/cards/web/CardsWebViewFragment$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$i;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "Domain"

    const-string v0, "URL"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lta/a;

    const-string v1, "Browser Reload Tapped"

    invoke-virtual {p2, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/p;->z()Z

    move-result p1

    const-string v0, "Is Loaded"

    invoke-virtual {p2, v0, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->V4(Lcom/kik/cards/web/CardsWebViewFragment;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lta/a;

    const-string v1, "Browser Share Tapped"

    invoke-virtual {p2, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->M4(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->m()Lic/j;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$i$a;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lta/a;

    const-string v1, "Open In Browser Tapped"

    invoke-virtual {p2, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Failed to open browser link"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p2}, Lcom/kik/cards/web/CardsWebViewFragment;->x4(Lcom/kik/cards/web/CardsWebViewFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p2, p2, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lta/a;

    const-string v1, "Copy Link URL Tapped"

    invoke-virtual {p2, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->K4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/a0;->link_copied:I

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object p2, p1, Lcom/kik/cards/web/CardsWebViewFragment;->z4:Lrk/l;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrk/l;->f(Ljava/lang/String;)Lic/j;

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->L4(Lcom/kik/cards/web/CardsWebViewFragment;)Lhb/c;

    move-result-object p1

    const-string p2, "javascript:window.localStorage.clear()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {p1}, Lcom/kik/cards/web/CardsWebViewFragment;->V4(Lcom/kik/cards/web/CardsWebViewFragment;)V

    :cond_6
    :goto_0
    return-void
.end method
