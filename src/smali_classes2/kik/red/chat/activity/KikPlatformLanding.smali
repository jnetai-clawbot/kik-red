.class public Lkik/red/chat/activity/KikPlatformLanding;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/red/chat/vm/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/chat/activity/KikPlatformLanding;)Lkik/red/chat/vm/k1;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/KikPlatformLanding;->e:Lkik/red/chat/vm/k1;

    return-object p0
.end method

.method static b(Lkik/red/chat/activity/KikPlatformLanding;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkik/red/chat/activity/KikPlatformLanding;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic c(Lkik/red/chat/activity/KikPlatformLanding;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkik/red/chat/activity/KikPlatformLanding;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static d(Lkik/red/chat/activity/KikPlatformLanding;Landroid/content/Intent;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/internal/platform/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lkik/red/internal/platform/d;->u(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/t;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-string v3, "camera"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    const-string v3, "file-size"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x989680

    cmp-long v6, v1, v3

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, p1}, Lkik/red/chat/activity/KikPlatformLanding;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget p1, Lkik/red/b0;->KikAlertDialog_List:I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget p1, Lkik/red/a0;->title_oops:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lkik/red/a0;->title_failed_to_load:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lkik/red/a0;->ok:I

    new-instance v1, Lkik/red/chat/activity/z;

    invoke-direct {v1, p0}, Lkik/red/chat/activity/z;-><init>(Lkik/red/chat/activity/KikPlatformLanding;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0, p1}, Lkik/red/chat/activity/KikPlatformLanding;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method private e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/internal/platform/d;->i(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {p2, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "com.kik.util.KActivityLauncher.is.shared"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_2
    new-instance p2, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {p2}, Lkik/red/chat/fragment/KikConversationsFragment$l;->G()Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {p2, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/red/chat/activity/l$c;->c(Z)Lkik/red/chat/activity/l$c;

    invoke-virtual {p2}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kikapi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "send"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "send.kik.com"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getUrlAndSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v2, v5}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "app-id"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "app-name"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v8, "uri"

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "text"

    invoke-virtual {v2, v9}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "title"

    invoke-virtual {v2, v12}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    if-eqz v13, :cond_3

    invoke-virtual {v15, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v15, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v15, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v6, "true"

    const-string v9, "allow-forward"

    invoke-virtual {v15, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lxb/a;

    invoke-direct {v10, v8, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "extra-"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    if-eqz v10, :cond_7

    const-string v13, ""

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v10, "android-uri"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Lxb/a;

    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android"

    invoke-virtual {v10, v8}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v10, "iphone-uri"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lxb/a;

    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "iphone"

    invoke-virtual {v10, v8}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    const-string v13, "2"

    move-object v10, v2

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lkik/core/datatypes/c;

    sget v6, Lkik/red/u;->ic_message_web:I

    invoke-static {v6}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v5, v4}, Lkik/core/datatypes/c;-><init>([B)V

    const-string v4, "icon"

    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string v4, "app-pkg"

    const-string v5, "WebApp"

    invoke-virtual {v2, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lkik/red/chat/j;

    invoke-interface {v4}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/kik/components/CoreComponent;->t0(Lkik/red/chat/activity/KikPlatformLanding;)V

    iget-object v4, v0, Lkik/red/chat/activity/KikPlatformLanding;->b:Lrm/e0;

    const-string/jumbo v5, "temporary.ban.manager.exists"

    invoke-interface {v4, v5}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-static {v1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {v1}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {v1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iget-object v4, v0, Lkik/red/chat/activity/KikPlatformLanding;->b:Lrm/e0;

    invoke-static {v4}, Ljm/x;->g(Lrm/e0;)Z

    move-result v4

    if-nez v4, :cond_d

    sget v1, Lkik/red/a0;->log_in_or_register_before_sending_content:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lkik/red/chat/activity/IntroActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lkik/red/chat/activity/KikPlatformLanding;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    new-instance v3, Lkik/red/chat/activity/KikPlatformLanding$a;

    invoke-direct {v3, v0}, Lkik/red/chat/activity/KikPlatformLanding$a;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lkik/red/chat/activity/KikPlatformLanding;->e:Lkik/red/chat/vm/k1;

    new-instance v4, Lkik/red/chat/activity/KikPlatformLanding$b;

    invoke-direct {v4, v0, v1, v2}, Lkik/red/chat/activity/KikPlatformLanding$b;-><init>(Lkik/red/chat/activity/KikPlatformLanding;Landroid/content/Intent;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v3, v4}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lkik/red/chat/activity/KikPlatformLanding;->e:Lkik/red/chat/vm/k1;

    check-cast p1, Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Lkik/red/chat/vm/y2;->V()Lkik/red/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkik/red/e;->b([Ljava/lang/String;[I)V

    return-void
.end method
