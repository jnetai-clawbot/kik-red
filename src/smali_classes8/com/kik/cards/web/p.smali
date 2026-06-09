.class public abstract Lcom/kik/cards/web/p;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/p$b;,
        Lcom/kik/cards/web/p$c;
    }
.end annotation


# static fields
.field protected static final t:Lyp/b;

.field private static final u:Lyp/b;


# instance fields
.field private final a:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lcom/kik/cards/web/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lhb/n;

.field private n:Z

.field private o:Lic/d;

.field private p:Ljava/io/File;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "K-WebLog"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/p;->t:Lyp/b;

    const-string v0, "ExtWebView"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/p;->u:Lyp/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm/t;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->a:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->b:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->c:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->d:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->e:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->f:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->g:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/kik/cards/web/p$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/p$a;-><init>(Lcom/kik/cards/web/p;)V

    iput-object v0, p0, Lcom/kik/cards/web/p;->h:Lic/e;

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    iput-object v1, p0, Lcom/kik/cards/web/p;->o:Lic/d;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kik/cards/web/p;->q:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kik/cards/web/p;->s:Z

    new-instance v2, Lcom/kik/cards/web/p$b;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/p$b;-><init>(Lcom/kik/cards/web/p;)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    new-instance v2, Lhb/n;

    invoke-direct {v2, p1}, Lhb/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kik/cards/web/p;->m:Lhb/n;

    invoke-virtual {v2}, Lhb/n;->c()V

    iget-object p1, p0, Lcom/kik/cards/web/p;->o:Lic/d;

    iget-object v2, p0, Lcom/kik/cards/web/p;->m:Lhb/n;

    invoke-virtual {v2}, Lhb/n;->b()Lic/c;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lcom/kik/cards/web/p;->m:Lhb/n;

    invoke-virtual {p1}, Lhb/n;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/red/chat/KikApplication;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lblue/lIIII11IIllIIl1l;->llllI1IlIIlIIlI1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v0, 0xe

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-static {v0}, Lmd/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "android.webkit.WebSettings"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setPluginsEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cardsAppCache"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/kik/cards/web/p;->u:Lyp/b;

    const-string v0, "Failed to create database dir, local storage will likely not persist correctly"

    invoke-interface {p1, v0}, Lyp/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    const-string p1, "appCache"

    invoke-interface {p2, p1}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/cards/web/p;->p:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/p;->p:Ljava/io/File;

    invoke-static {p2, p1}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/cards/web/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->r:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/kik/cards/web/p;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->a:Lic/g;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/kik/cards/web/p;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->b:Lic/g;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/kik/cards/web/p;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->c:Lic/g;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/kik/cards/web/p;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->g:Lic/g;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/kik/cards/web/p;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->f:Lic/g;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/kik/cards/web/p;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->e:Lic/g;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/kik/cards/web/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kik/cards/web/p;->s:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/kik/cards/web/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/p;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/kik/cards/web/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/p;->r:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/p;->s:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/cards/web/p;->n:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/kik/cards/web/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/p;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(Lcom/kik/cards/web/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/p;->j:Z

    return-void
.end method

.method static o(Lcom/kik/cards/web/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/p;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/p;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p()Lyp/b;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/p;->u:Lyp/b;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "about:none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "data:text/html,chromewebdata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/p;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/kik/cards/web/p;->l:Ljava/lang/String;

    :cond_3
    :goto_1
    return v0
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/p;->o:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lcom/kik/cards/web/p;->m:Lhb/n;

    invoke-virtual {v0}, Lhb/n;->e()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/p;->stopLoading()V

    const-string v0, "<!DOCTYPE html><html lang=\"en\"></html>"

    const-string/jumbo v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cards/web/p;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/p;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/p;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/p;->k:Ljava/lang/String;

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kik/cards/web/p;->t:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kik/cards/web/p;->t:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/p;->s:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/cards/web/p;->l:Ljava/lang/String;

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.adobe.flashplayer.FlashPaintSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/p;->m:Lhb/n;

    invoke-virtual {v0}, Lhb/n;->c()V

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/p;->m:Lhb/n;

    invoke-virtual {v0}, Lhb/n;->e()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDisplayHint(I)V
    .locals 1

    sget-object v0, Lcom/kik/cards/web/p;->u:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/view/View;->onDisplayHint(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cards/web/p;->j:Z

    return v0
.end method

.method public final r()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/p;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final reload()V
    .locals 4

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/p;->d:Lic/g;

    new-instance v1, Lcom/kik/cards/web/p$c;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/cards/web/p$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/p;->s:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/cards/web/p;->l:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/p;->b:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final stopLoading()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kik/cards/web/p;->t:Lyp/b;

    const-string v2, "Internal error attempting to stop loading"

    invoke-interface {v1, v2, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/p;->c:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/p;->f:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lcom/kik/cards/web/p$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/p;->d:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/p;->e:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/p;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final y()Lic/d;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/p;->o:Lic/d;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cards/web/p;->n:Z

    return v0
.end method
