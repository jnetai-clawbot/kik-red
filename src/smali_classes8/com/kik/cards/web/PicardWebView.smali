.class public Lcom/kik/cards/web/PicardWebView;
.super Lcom/kik/cards/web/p;
.source "SourceFile"


# instance fields
.field private v:Lcom/kik/cards/web/plugin/JavascriptGlue;

.field private w:Lcom/kik/cards/web/plugin/g;

.field private final x:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/PicardWebView;-><init>(Landroid/content/Context;Lhb/h;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb/h;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;)V
    .locals 1

    invoke-direct {p0, p1, p6}, Lcom/kik/cards/web/p;-><init>(Landroid/content/Context;Lrm/t;)V

    new-instance p1, Lic/g;

    invoke-direct {p1, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/kik/cards/web/PicardWebView$a;

    invoke-direct {p1, p0}, Lcom/kik/cards/web/PicardWebView$a;-><init>(Lcom/kik/cards/web/PicardWebView;)V

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->x:Lic/e;

    new-instance p1, Lic/g;

    invoke-direct {p1, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->y:Lic/g;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p1, p6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/kik/cards/web/p;->t:Lyp/b;

    const-string p6, "Could not retrieve app version"

    invoke-interface {p1, p6}, Lyp/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, p3, p5}, Lcom/kik/cards/web/plugin/g;-><init>(Lcom/kik/util/a;Ltm/f;)V

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    invoke-static {p0, p1, p2, p4}, Lcom/kik/cards/web/plugin/JavascriptGlue;->m(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/g;Lhb/h;Lhb/l;)Lcom/kik/cards/web/plugin/JavascriptGlue;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {p0}, Lcom/kik/cards/web/p;->y()Lic/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/JavascriptGlue;->l()Lhb/m;

    move-result-object p2

    invoke-virtual {p2}, Lhb/m;->c()Lic/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/PicardWebView;->y:Lic/g;

    invoke-virtual {p1, p2, p3}, Lic/d;->e(Lic/c;Lic/g;)Lic/c;

    invoke-virtual {p0}, Lcom/kik/cards/web/p;->y()Lic/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g;->f()Lic/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/PicardWebView;->x:Lic/e;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method


# virtual methods
.method public final G()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->l()Lhb/m;

    move-result-object v0

    invoke-virtual {v0}, Lhb/m;->a()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->l()Lhb/m;

    move-result-object v0

    invoke-virtual {v0}, Lhb/m;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->y:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/kik/cards/web/plugin/g;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/g;->i()Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->p()V

    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/g;->d()V

    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->p()V

    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->v:Lcom/kik/cards/web/plugin/JavascriptGlue;

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/g;->d()V

    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->w:Lcom/kik/cards/web/plugin/g;

    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
