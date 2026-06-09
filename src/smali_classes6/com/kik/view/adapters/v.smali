.class public final Lcom/kik/view/adapters/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/browser/BrowserPlugin$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/view/adapters/v;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lic/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ")",
            "Lic/j<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D1(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {p2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    iget-object p1, p0, Lcom/kik/view/adapters/v;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kik/view/adapters/v;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final c0(Lwp/b;)V
    .locals 0

    return-void
.end method

.method public final e2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Z)V
    .locals 0

    return-void
.end method

.method public final getOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setOrientation(I)V
    .locals 0

    return-void
.end method
