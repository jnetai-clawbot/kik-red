.class public final synthetic Lio/wondrous/sns/feed2/f0;
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

    iput p2, p0, Lio/wondrous/sns/feed2/f0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/f0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/feed2/f0;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/f0;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    sget-object v3, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->c0()Lio/wondrous/sns/nextdate/di/NextDateComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/di/NextDateComponent;->a(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/f0;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;

    sget v3, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;->N:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->m(Lio/wondrous/sns/feed2/LiveFeedForYouFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/f0;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;

    check-cast p1, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;

    sget-object v3, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;->h:Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->G3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->m()Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;->e(Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
