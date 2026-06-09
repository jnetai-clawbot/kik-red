.class public final Lhb/c;
.super Lhb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb/h;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lhb/d;-><init>(Landroid/content/Context;Lhb/h;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;)V

    return-void
.end method


# virtual methods
.method protected final N(Lcom/kik/cards/web/r;)V
    .locals 4

    const-class v0, Lcom/kik/cards/web/config/ConfigurationPlugin;

    const-class v1, Lcom/kik/cards/web/config/XDataPlugin;

    const-class v2, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {p1, v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->J()Lcom/kik/cards/web/plugin/g;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->i(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->J()Lcom/kik/cards/web/plugin/g;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/kik/cards/web/r;->i(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->J()Lcom/kik/cards/web/plugin/g;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    :cond_2
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->J()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/red/stickers/StickerPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/push/PushPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

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
