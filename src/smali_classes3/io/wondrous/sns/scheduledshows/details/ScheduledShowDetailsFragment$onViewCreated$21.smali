.class final Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$21;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$21;->a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$21;->a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    iget-object v3, v1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->k:Lio/wondrous/sns/streamerprofile/m;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v8, "ExpandedShowView "

    invoke-interface/range {v3 .. v19}, Lio/wondrous/sns/streamerprofile/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)Lio/wondrous/sns/streamerprofile/m$a;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$21;->a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    invoke-interface {v1, v2}, Lio/wondrous/sns/streamerprofile/m$a;->a(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    const-string/jumbo v1, "streamerProfileManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
