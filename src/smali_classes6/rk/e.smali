.class public final Lrk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lyp/b;


# instance fields
.field private a:Lvl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ApplicationLaunchManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lrk/e;->b:Lyp/b;

    const-string/jumbo v0, "video/mp4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/common/collect/i1;->e(I)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, "image/jpeg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/google/common/collect/i1;->e(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk/e$a;

    invoke-direct {v0}, Lrk/e$a;-><init>()V

    iput-object v0, p0, Lrk/e;->a:Lvl/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxb/a;Lcom/kik/ui/fragment/FragmentBase$b$a;)Lic/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxb/a;",
            "Lcom/kik/ui/fragment/FragmentBase$b$a;",
            ")",
            "Lic/j<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lrk/e;->b:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lxb/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {p3}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    invoke-virtual {p2}, Lxb/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {p3}, Lkik/red/chat/fragment/ViewPictureFragment$q;->y()Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-static {p3, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lxb/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lxb/a;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cards"

    const-string v4, "card"

    const-string v5, "https"

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "http"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "card://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cards://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lrk/e;->a:Lvl/a;

    check-cast v1, Lrk/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v8, "native"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p3

    const-string v1, "//"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {p3, v1, v1}, Lai/medialab/medialabauth/l;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const-string v1, "kik-"

    const-string v2, "://"

    invoke-static {v1, p3, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v1, v6, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "data:///"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v3, v4

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {v2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v1}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-virtual {v2, p3}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-static {v2, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p3

    invoke-virtual {p3}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_a
    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_b

    new-instance p3, Lic/j;

    invoke-direct {p3}, Lic/j;-><init>()V

    invoke-virtual {p3, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_c

    return-object p3

    :cond_c
    invoke-virtual {p2}, Lxb/a;->j()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    move-object v1, v0

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {p3}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->B(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p3

    invoke-virtual {p3}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p3

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    invoke-virtual {v1, p3}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_7
    if-eqz v1, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p2}, Lxb/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lxb/a;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    goto/16 :goto_d

    :cond_11
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    new-instance v8, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x200000

    invoke-virtual {v8, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_13
    :goto_9
    new-instance v8, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {v8}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {v8, v5}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v5}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v8, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v8

    :goto_a
    invoke-virtual {p3, v8, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    new-instance v5, Lic/j;

    invoke-direct {v5}, Lic/j;-><init>()V

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v9

    invoke-virtual {v9, p2}, Lkik/red/internal/platform/d;->t(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_b
    invoke-virtual {v5, v8}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_16
    :try_start_1
    invoke-virtual {v5, v8}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catch_0
    :try_start_2
    sget v8, Lkik/red/a0;->failed_to_launch:I

    const/4 v9, 0x1

    invoke-static {p1, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v8}, Lic/j;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    move-object v0, v5

    goto :goto_e

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object p1
.end method
