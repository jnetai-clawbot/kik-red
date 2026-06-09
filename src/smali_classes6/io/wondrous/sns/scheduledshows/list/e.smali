.class public final synthetic Lio/wondrous/sns/scheduledshows/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/e;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/e;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/CachedPaginationViewModel;->C1()V

    return-void
.end method
