.class public final Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/wondrous/sns/SnsAppSpecifics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lgk/a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/broadcast/w2;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/w2;->a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/broadcast/w2;->k(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/w2;->j(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/w2;->h(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lgk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lio/wondrous/sns/util/f;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 17

    invoke-interface/range {p1 .. p2}, Lio/wondrous/sns/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p3 .. p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v16}, Lio/wondrous/sns/util/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lio/wondrous/sns/util/f$a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    sget v2, Luh/c;->snsViewerLevelsInfoStyle:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/SnsAppSpecifics;->J(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lgk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    sget-object v2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/SnsAppSpecifics;->V(Landroid/content/Context;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/wondrous/sns/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    sget v2, Luh/c;->snsStreamerLevelsInfoStyle:I

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/SnsAppSpecifics;->J(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lgk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb1/h;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lgk/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lgk/a;->a:Landroid/app/Activity;

    sget v1, Luh/n;->sns_error_no_browser:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final i(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 2

    iget-object v0, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/SnsAppSpecifics;->V(Landroid/content/Context;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public final j(Lio/wondrous/sns/streamerprofile/m;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;ZLjava/lang/String;)V
    .locals 18

    invoke-interface/range {p1 .. p2}, Lio/wondrous/sns/streamerprofile/m;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p3 .. p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    move/from16 v15, p4

    invoke-interface/range {v1 .. v17}, Lio/wondrous/sns/streamerprofile/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)Lio/wondrous/sns/streamerprofile/m$a;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lio/wondrous/sns/streamerprofile/m$a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/broadcast/w2;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/w2;->i()Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lgk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowActivity;->b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_show"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, CreateSc\u2026.putExtra(ARG_SHOW, show)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meetme/util/android/q;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lgk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsActivity;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lgk/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lgk/a;->b:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v1, p0, Lgk/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/SnsAppSpecifics;->S(Landroid/content/Context;)V

    return-void
.end method
