.class public final synthetic Lio/wondrous/sns/feed2/discover/b;
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

    iput p2, p0, Lio/wondrous/sns/feed2/discover/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/discover/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/feed2/discover/b;->a:I

    const-string v1, "it"

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/discover/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    sget-object v3, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->c0()Lio/wondrous/sns/nextdate/di/NextDateComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/di/NextDateComponent;->b(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/discover/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;

    check-cast p1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;

    sget v3, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->O:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {p1}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->R()Lio/wondrous/sns/feed2/discover/DiscoverCategoryComponent;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryComponent;->a(Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/discover/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    sget-object v3, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->u:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->G3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->c0()Lio/wondrous/sns/nextdate/di/NextDateComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/di/NextDateComponent;->h(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
