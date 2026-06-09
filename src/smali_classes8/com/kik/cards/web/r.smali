.class public final Lcom/kik/cards/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/a;
.implements Lnb/a;
.implements Lkb/a;


# instance fields
.field protected a:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/xdata/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lrm/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lfn/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lrm/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lrm/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lwa/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lkik/red/chat/vm/k1;

.field private final m:Landroid/app/Activity;

.field private final n:Lhb/o;

.field private final o:Lcom/kik/cards/web/browser/BrowserPlugin$b;

.field private final p:Lhb/g;

.field private final q:Lhb/b;

.field private final r:Lrk/l;

.field private final s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private final t:Lcom/kik/cards/web/picker/PickerPlugin;

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kik/cards/web/plugin/d;",
            ">;",
            "Lcom/kik/cards/web/plugin/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lhb/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lhb/o;Lhb/g;Lkik/red/chat/vm/k1;)V
    .locals 11

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v1, p6

    move-object/from16 v7, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/kik/cards/web/r;->u:Ljava/util/HashMap;

    move-object v3, p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Q1(Lcom/kik/cards/web/r;)V

    iput-object v7, v0, Lcom/kik/cards/web/r;->l:Lkik/red/chat/vm/k1;

    iput-object v2, v0, Lcom/kik/cards/web/r;->m:Landroid/app/Activity;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/kik/cards/web/r;->n:Lhb/o;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/kik/cards/web/r;->p:Lhb/g;

    iput-object v5, v0, Lcom/kik/cards/web/r;->o:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/kik/cards/web/r;->q:Lhb/b;

    new-instance v4, Lrk/l;

    iget-object v6, v0, Lcom/kik/cards/web/r;->c:Lkik/core/xdata/f;

    invoke-direct {v4, v6}, Lrk/l;-><init>(Lkik/core/xdata/h;)V

    iput-object v4, v0, Lcom/kik/cards/web/r;->r:Lrk/l;

    new-instance v6, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-object v9, p3

    invoke-direct {v6, p3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;-><init>(Landroid/webkit/WebView;)V

    iput-object v6, v0, Lcom/kik/cards/web/r;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {p0, v6}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    if-eqz v1, :cond_0

    invoke-interface/range {p5 .. p5}, Lhb/b;->getUrl()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lhb/p;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-direct {v9, v1, p4}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Lcom/kik/cards/web/picker/PickerRequest;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V

    iput-object v9, v0, Lcom/kik/cards/web/r;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-interface/range {p5 .. p5}, Lhb/b;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, p4}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V

    iput-object v1, v0, Lcom/kik/cards/web/r;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    :goto_0
    iget-object v1, v0, Lcom/kik/cards/web/r;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-direct {v1, p0, p4}, Lcom/kik/cards/web/userdata/UserDataPlugin;-><init>(Lnb/a;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin;

    iget-object v9, v0, Lcom/kik/cards/web/r;->d:Lrm/e;

    invoke-direct {v1, p0, v4, v9, p4}, Lcom/kik/cards/web/auth/AuthPlugin;-><init>(Lnb/a;Lrk/l;Lrm/e;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    invoke-direct {v1, p2}, Lcom/kik/cards/web/advertising/AdvertisingPlugin;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v9, Lcom/kik/cards/web/profile/ProfilePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/r;->a:Lrm/x;

    move-object v1, v9

    move-object v2, p2

    move-object/from16 v3, p9

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/kik/cards/web/profile/ProfilePlugin;-><init>(Landroid/app/Activity;Lhb/g;Lrm/x;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lcom/kik/cards/web/q;)V

    invoke-direct {p0, v9}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-direct {v1}, Lcom/kik/cards/web/volume/VolumePlugin;-><init>()V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v1, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    iget-object v2, v0, Lcom/kik/cards/web/r;->e:Lfn/d;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/browser/WebHistoryPlugin;-><init>(Lfn/d;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v1, Lcom/kik/cards/web/push/PushPlugin;

    invoke-interface/range {p5 .. p5}, Lhb/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/cards/web/push/PushPlugin;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kik/cards/web/config/ConfigurationPlugin;

    iget-object v2, v0, Lcom/kik/cards/web/r;->i:Lkik/red/util/n0;

    invoke-direct {v1, p0, v2}, Lcom/kik/cards/web/config/ConfigurationPlugin;-><init>(Lkb/a;Lkik/red/util/n0;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    new-instance v1, Lcom/kik/cards/web/config/XDataPlugin;

    iget-object v2, v0, Lcom/kik/cards/web/r;->c:Lkik/core/xdata/f;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/config/XDataPlugin;-><init>(Lkik/core/xdata/f;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    :cond_1
    new-instance v1, Lcom/kik/red/stickers/StickerPlugin;

    iget-object v2, v0, Lcom/kik/cards/web/r;->f:Lrm/c0;

    iget-object v3, v0, Lcom/kik/cards/web/r;->k:Lta/a;

    iget-object v4, v0, Lcom/kik/cards/web/r;->j:Lwa/h;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/kik/red/stickers/StickerPlugin;-><init>(Lrm/c0;Lta/a;Lkik/red/chat/vm/k1;Lwa/h;)V

    invoke-direct {p0, v1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    return-void
.end method

.method private d(Lcom/kik/cards/web/plugin/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/r;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/r;
    .locals 4

    new-instance v0, Lcom/kik/cards/web/browser/BrowserPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/r;->o:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    new-instance v2, Lpb/b;

    iget-object v3, p0, Lcom/kik/cards/web/r;->m:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lpb/b;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/kik/cards/web/r;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kik/cards/web/browser/BrowserPlugin;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lpb/a;Lhb/i;)V

    invoke-direct {p0, v0}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/cards/web/r;
    .locals 9

    new-instance v8, Lcom/kik/cards/web/kik/KikPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/r;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v3, p0, Lcom/kik/cards/web/r;->o:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    iget-object v4, p0, Lcom/kik/cards/web/r;->t:Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v5, p0, Lcom/kik/cards/web/r;->j:Lwa/h;

    iget-object v7, p0, Lcom/kik/cards/web/r;->a:Lrm/x;

    move-object v0, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/kik/KikPlugin;-><init>(Lcom/kik/cards/web/q;Lmb/a;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lcom/kik/cards/web/picker/PickerPlugin;Lwa/h;Ljava/lang/String;Lrm/x;)V

    invoke-direct {p0, v8}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    return-object p0
.end method

.method public final c(Lhb/a;Lob/e;Lob/a;Ljava/lang/String;)Lcom/kik/cards/web/r;
    .locals 10

    new-instance v9, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    new-instance v1, Lfb/d;

    iget-object v6, p0, Lcom/kik/cards/web/r;->m:Landroid/app/Activity;

    invoke-direct {v1, v6, p1}, Lfb/d;-><init>(Landroid/content/Context;Lhb/a;)V

    new-instance v2, Lfb/a;

    iget-object v0, p0, Lcom/kik/cards/web/r;->g:Lrm/e0;

    invoke-direct {v2, p1, v0}, Lfb/a;-><init>(Lhb/a;Lrm/e0;)V

    new-instance v3, Lfb/c;

    iget-object p1, p0, Lcom/kik/cards/web/r;->p:Lhb/g;

    invoke-direct {v3, p1, v6}, Lfb/c;-><init>(Lhb/g;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/kik/cards/web/r;->o:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    move-object v0, v9

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/kik/cards/web/usermedia/PhotoPlugin;-><init>(Lob/c;Lob/c;Lob/d;Lob/e;Lob/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V

    invoke-direct {p0, v9}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    return-object p0
.end method

.method public final e(Llb/b;)Lcom/kik/cards/web/r;
    .locals 3

    new-instance p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/r;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, Llb/a;

    iget-object v2, p0, Lcom/kik/cards/web/r;->d:Lrm/e;

    invoke-direct {v1, v2}, Llb/a;-><init>(Lrm/e;)V

    iget-object v2, p0, Lcom/kik/cards/web/r;->h:Lrm/n;

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;-><init>(Landroid/content/Context;Llb/a;Lnb/a;Lrm/n;)V

    invoke-direct {p0, p1}, Lcom/kik/cards/web/r;->d(Lcom/kik/cards/web/plugin/d;)V

    return-object p0
.end method

.method public final f(Lrm/x;)Lmb/b;
    .locals 8

    new-instance v7, Lrk/h;

    iget-object v1, p0, Lcom/kik/cards/web/r;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/r;->n:Lhb/o;

    iget-object v3, p0, Lcom/kik/cards/web/r;->p:Lhb/g;

    iget-object v5, p0, Lcom/kik/cards/web/r;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v6, p0, Lcom/kik/cards/web/r;->q:Lhb/b;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lrk/h;-><init>(Landroid/app/Activity;Lhb/o;Lhb/g;Lrm/x;Lcom/kik/cards/web/q;Lhb/b;)V

    return-object v7
.end method

.method public final g()Lnb/b;
    .locals 8

    new-instance v7, Lrk/k;

    iget-object v1, p0, Lcom/kik/cards/web/r;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kik/cards/web/r;->q:Lhb/b;

    iget-object v3, p0, Lcom/kik/cards/web/r;->n:Lhb/o;

    iget-object v4, p0, Lcom/kik/cards/web/r;->r:Lrk/l;

    iget-object v5, p0, Lcom/kik/cards/web/r;->s:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v0, p0, Lcom/kik/cards/web/r;->b:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrk/k;-><init>(Landroid/app/Activity;Lhb/b;Lhb/o;Lrk/l;Lcom/kik/cards/web/q;Lkik/core/datatypes/UserProfileData;)V

    return-object v7
.end method

.method public final h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kik/cards/web/plugin/d;",
            ">;)",
            "Lcom/kik/cards/web/plugin/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/r;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/plugin/d;

    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kik/cards/web/plugin/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/r;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
