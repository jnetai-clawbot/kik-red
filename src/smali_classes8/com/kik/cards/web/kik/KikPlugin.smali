.class public Lcom/kik/cards/web/kik/KikPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final q:Lyp/b;


# instance fields
.field private final g:Lcom/kik/cards/web/q;

.field private h:Lrk/h;

.field private volatile i:Z

.field private j:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

.field private l:Lcom/kik/cards/web/picker/PickerPlugin;

.field private final m:Lwa/h;

.field private final n:Z

.field private final o:Lrm/x;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebKik"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/kik/KikPlugin;->q:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/q;Lmb/a;Lcom/kik/cards/web/browser/BrowserPlugin$b;Lcom/kik/cards/web/picker/PickerPlugin;Lwa/h;Ljava/lang/String;Lrm/x;)V
    .locals 1

    const-string v0, "Kik"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    check-cast p2, Lcom/kik/cards/web/r;

    invoke-virtual {p2, p7}, Lcom/kik/cards/web/r;->f(Lrm/x;)Lmb/b;

    move-result-object p2

    check-cast p2, Lrk/h;

    iput-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    iput-object p3, p0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    iput-object p4, p0, Lcom/kik/cards/web/kik/KikPlugin;->l:Lcom/kik/cards/web/picker/PickerPlugin;

    iput-object p5, p0, Lcom/kik/cards/web/kik/KikPlugin;->m:Lwa/h;

    iput-object p6, p0, Lcom/kik/cards/web/kik/KikPlugin;->p:Ljava/lang/String;

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->n:Z

    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->g:Lcom/kik/cards/web/q;

    iput-object p7, p0, Lcom/kik/cards/web/kik/KikPlugin;->o:Lrm/x;

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/kik/KikPlugin;)Lmb/b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/kik/cards/web/kik/KikPlugin;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    return-void
.end method

.method private p(Lwp/b;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v3}, Lcom/kik/cards/web/plugin/h;-><init>()V

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kik/cards/web/plugin/h;

    const/16 v4, 0xca

    invoke-direct {v3, v4}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    :cond_0
    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v4}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    const/16 v2, 0x195

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v1

    :cond_1
    iget-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    if-eqz v4, :cond_2

    sget-object v1, Lcom/kik/cards/web/kik/KikPlugin;->q:Lyp/b;

    const-string v2, "Trying to send while another send is pending, ignoring"

    invoke-interface {v1, v2}, Lyp/b;->v(Ljava/lang/String;)V

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    const/16 v2, 0x1ad

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    const-string v5, ""

    const-string/jumbo v6, "title"

    invoke-virtual {v1, v6, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "text"

    invoke-virtual {v1, v6, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "image"

    invoke-virtual {v1, v6, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "pngImage"

    invoke-virtual {v1, v6, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "targetUser"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "layout"

    invoke-virtual {v1, v6}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "attribution"

    invoke-virtual {v1, v6}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "returnToSender"

    :try_start_0
    invoke-virtual {v1, v6}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    const-string v11, "forwardable"

    :try_start_1
    invoke-virtual {v1, v11}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-string v11, "fallbackUrl"

    invoke-virtual {v1, v11, v7}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v11, "videoUrl"

    invoke-virtual {v1, v11}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v11, "videoShouldAutoplay"

    invoke-virtual {v1, v11}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v16

    const-string/jumbo v11, "videoShouldBeMuted"

    invoke-virtual {v1, v11}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v20

    const-string/jumbo v11, "videoShouldLoop"

    invoke-virtual {v1, v11}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v25

    const-string v11, "disallowSave"

    invoke-virtual {v1, v11}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v26

    const-wide/16 v27, 0x0

    if-eqz v5, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    const-string v15, "crusher.herokuapp.com"

    const-string/jumbo v7, "stickers.kik.com"

    const-string v12, "cards-sticker-dev.herokuapp.com"

    filled-new-array {v15, v7, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lhb/p;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v12, 0x190

    if-nez v7, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, v12}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, v12}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v1

    :cond_6
    iget-object v7, v0, Lcom/kik/cards/web/kik/KikPlugin;->l:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v7}, Lcom/kik/cards/web/picker/PickerPlugin;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/kik/cards/web/kik/KikPlugin;->l:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v7}, Lcom/kik/cards/web/picker/PickerPlugin;->k()Ljava/lang/String;

    move-result-object v7

    const-string v11, "conversations"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    iget-object v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v2, v1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->c0(Lwp/b;)V

    return-object v3

    :cond_7
    const/4 v15, 0x0

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/kik/cards/web/kik/KikPlugin;->j:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v13, :cond_9

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, v12}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v1

    :cond_9
    new-instance v11, Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-object v7, v11

    const/16 v18, 0x0

    move-object/from16 v30, v11

    move-object/from16 v11, v18

    move-object/from16 v17, v18

    const/16 v29, 0x0

    move-object/from16 v15, v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    const/4 v4, 0x0

    move-object v12, v6

    move-object/from16 v16, p3

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v26}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extras"

    invoke-virtual {v1, v5}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    const-wide/16 v5, 0x2800

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long v27, v27, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long v27, v27, v10

    cmp-long v10, v27, v5

    if-lez v10, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v10, v30

    iget-object v11, v10, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    :goto_4
    move-object/from16 v10, v30

    cmp-long v1, v27, v5

    if-lez v1, :cond_c

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    new-instance v3, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x190

    invoke-direct {v3, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    if-nez v1, :cond_d

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    sget-object v1, Lcom/kik/cards/web/kik/KikPlugin;->q:Lyp/b;

    const-string v2, "No sender set. Dropping!"

    invoke-interface {v1, v2}, Lyp/b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/kik/cards/web/kik/KikPlugin;->g:Lcom/kik/cards/web/q;

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->m()Lic/j;

    move-result-object v1

    new-instance v4, Lcom/kik/cards/web/kik/KikPlugin$c;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v10, v5, v2}, Lcom/kik/cards/web/kik/KikPlugin$c;-><init>(Lcom/kik/cards/web/kik/KikPlugin;Lcom/kik/cards/web/kik/KikMessageParcelable;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v1, v4}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_5
    return-object v3
.end method


# virtual methods
.method public getLastMessage(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    sget-object v0, Lwp/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->j:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/kik/KikPlugin;->n(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lwp/b;

    move-result-object v0

    :cond_0
    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0
.end method

.method protected final n(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lwp/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "title"

    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v0, "text"

    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "image"

    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "pngImage"

    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object p1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    const-string p1, "extras"

    invoke-virtual {v1, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final o(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->j:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p0}, Lcom/kik/cards/web/plugin/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/kik/cards/web/plugin/e;

    const-string v1, "message"

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->n(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lwp/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/e;-><init>(Ljava/lang/String;Lwp/b;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->b(Lcom/kik/cards/web/plugin/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/kik/cards/web/kik/KikPlugin;->q:Lyp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error firing new message event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public openConversation(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "returnToSender"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, v0}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->j:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    invoke-virtual {p1, v0}, Lrk/h;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public openConversationWithUser(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "username"

    invoke-virtual {p2, v1, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {p2, v2, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v2}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhb/p;->n(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "addToRoster"

    :try_start_0
    invoke-virtual {p2, v2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->o:Lrm/x;

    invoke-interface {p2, v1}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->getUrl()Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lrk/h;->j(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->o:Lrm/x;

    invoke-interface {p2, v1}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-static {p2, v1, v2}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p2

    new-instance v1, Lcom/kik/cards/web/kik/KikPlugin$a;

    invoke-direct {v1, p0, v0, v3, p1}, Lcom/kik/cards/web/kik/KikPlugin$a;-><init>(Lcom/kik/cards/web/kik/KikPlugin;Ljava/lang/String;ZLcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public sendKik(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "targetUser"

    invoke-virtual {p1, v0}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->p(Lwp/b;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;

    move-result-object p1

    return-object p1
.end method

.method public sendKikToUser(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->p(Lwp/b;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;

    move-result-object p1

    return-object p1
.end method

.method public sendKikWithCallback(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "targetUser"

    invoke-virtual {p2, v0}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1, p3}, Lcom/kik/cards/web/kik/KikPlugin;->p(Lwp/b;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;

    move-result-object p1

    return-object p1
.end method

.method public sendSmiley(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "targetUser"

    invoke-virtual {p1, v0}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/kik/cards/web/kik/KikPlugin;->sendSmileyToUser(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;

    move-result-object p1

    return-object p1
.end method

.method public sendSmileyToUser(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->k:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kik/cards/web/kik/KikPlugin;->q:Lyp/b;

    const-string p2, "Trying to send while another send is pending, ignoring"

    invoke-interface {p1, p2}, Lyp/b;->v(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1ad

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    iget-boolean v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->n:Z

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "my.kik.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lhb/p;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    iget-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->m:Lwa/h;

    invoke-virtual {p2, p1}, Lwa/h;->t(Lwp/b;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->l:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v1}, Lcom/kik/cards/web/picker/PickerPlugin;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->l:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v1}, Lcom/kik/cards/web/picker/PickerPlugin;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "conversations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->i:Z

    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lrk/h;->k(Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_5
    const-string/jumbo v1, "targetUser"

    invoke-virtual {p1, v1, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->h:Lrk/h;

    invoke-virtual {v0, p2, p1}, Lrk/h;->m(Ljava/util/List;Ljava/lang/String;)Lic/j;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/kik/KikPlugin$b;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/kik/KikPlugin$b;-><init>(Lcom/kik/cards/web/kik/KikPlugin;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
