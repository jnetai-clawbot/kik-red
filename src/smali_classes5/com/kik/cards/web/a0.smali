.class public final Lcom/kik/cards/web/a0;
.super Lhb/d;
.source "SourceFile"


# instance fields
.field private A:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final B:Lhb/r;

.field private C:Lhb/q;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:Lic/d;

.field private G:Landroid/app/Activity;

.field private H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;Lhb/r;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhb/d;-><init>(Landroid/content/Context;Lhb/h;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kik/cards/web/a0;->C:Lhb/q;

    iput-object p2, p0, Lcom/kik/cards/web/a0;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/cards/web/a0;->E:Ljava/lang/String;

    new-instance p3, Lic/d;

    invoke-direct {p3}, Lic/d;-><init>()V

    iput-object p3, p0, Lcom/kik/cards/web/a0;->F:Lic/d;

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    iput-object p4, p0, Lcom/kik/cards/web/a0;->G:Landroid/app/Activity;

    :cond_0
    new-instance p4, Lcom/kik/cards/web/t;

    invoke-direct {p4, p0}, Lcom/kik/cards/web/t;-><init>(Lcom/kik/cards/web/a0;)V

    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 p4, 0x10

    invoke-static {p4}, Lmd/b;->d(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p5, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iput-object p6, p0, Lcom/kik/cards/web/a0;->B:Lhb/r;

    instance-of p2, p1, Lkik/red/chat/activity/a;

    if-eqz p2, :cond_2

    check-cast p1, Lkik/red/chat/activity/a;

    invoke-interface {p1}, Lkik/red/chat/activity/a;->d()Lic/c;

    move-result-object p2

    new-instance p4, Lcom/kik/cards/web/v;

    invoke-direct {p4, p0}, Lcom/kik/cards/web/v;-><init>(Lcom/kik/cards/web/a0;)V

    invoke-virtual {p3, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-interface {p1}, Lkik/red/chat/activity/a;->b()Lic/c;

    move-result-object p2

    new-instance p4, Lcom/kik/cards/web/x;

    invoke-direct {p4, p0}, Lcom/kik/cards/web/x;-><init>(Lcom/kik/cards/web/a0;)V

    invoke-virtual {p3, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-interface {p1}, Lkik/red/chat/activity/a;->f()Lic/c;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/z;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/z;-><init>(Lcom/kik/cards/web/a0;)V

    invoke-virtual {p3, p1, p2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    :cond_2
    return-void
.end method

.method static bridge synthetic O(Lcom/kik/cards/web/a0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/a0;->G:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/kik/cards/web/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/a0;->E:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/kik/cards/web/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/a0;->D:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/kik/cards/web/a0;)Lic/d;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/a0;->F:Lic/d;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/kik/cards/web/a0;)Lhb/q;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/a0;->C:Lhb/q;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/kik/cards/web/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/a0;->D:Ljava/lang/String;

    return-void
.end method

.method static U(Lcom/kik/cards/web/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/a0;->E:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kik/cards/web/a0;->H:Z

    const-string v1, "about:blank"

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/a0;->loadUrl(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/cards/web/a0;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "about:none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:text/html,chromewebdata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:text/html,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/a0;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/a0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected final N(Lcom/kik/cards/web/r;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->J()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    return-void
.end method

.method public final V(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkik/core/datatypes/messageExtensions/ContentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, La8/c;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object p2

    iget-object v0, p0, Lhb/d;->z:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->o(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    iput-object p1, p0, Lcom/kik/cards/web/a0;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final W(Lhb/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/a0;->C:Lhb/q;

    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/kik/cards/web/a0;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/cards/web/p;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/a0;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kik/cards/web/a0;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/a0;->B:Lhb/r;

    iget-object v2, p0, Lcom/kik/cards/web/a0;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhb/r;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/a0;->H:Z

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/a0;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/kik/cards/web/a0;->E:Ljava/lang/String;

    const-string v0, "data:text/html;charset=utf-8,"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "https://cdn.kik.com/"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
