.class public final synthetic Lio/wondrous/sns/scheduledshows/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/scheduledshows/list/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/scheduledshows/list/c;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v3, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->O()Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;->c(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->q()Lio/wondrous/sns/streamerprofile/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/streamerprofile/d;->a(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
