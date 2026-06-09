.class final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
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
.field final synthetic a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$3;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Luh/n;->sns_scheduled_show_added_to_my_shows:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Luh/n;->sns_scheduled_show_added_to_my_shows_and_favorites:I

    goto :goto_0

    :cond_1
    sget p1, Luh/n;->sns_scheduled_show_removed_from_my_shows:I

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$3$3;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
