.class public final synthetic Lio/wondrous/sns/feed2/s1;
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

    iput p2, p0, Lio/wondrous/sns/feed2/s1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/s1;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/feed2/s1;->a:I

    const-string v1, "requireContext()"

    const-string v2, "it"

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/s1;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lsns/vip/notification/VipNotificationDialogFragment;

    check-cast p1, Lsns/vip/notification/VipNotificationDialogFragment;

    sget-object v4, Lsns/vip/notification/VipNotificationDialogFragment;->i:Lsns/vip/notification/VipNotificationDialogFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsns/vip/VipComponent;->a:Lsns/vip/VipComponent$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lsns/vip/VipComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lsns/vip/VipComponent$FragmentComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/vip/VipComponent$FragmentComponent;->c()Lsns/vip/notification/VipNotificationComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lsns/vip/notification/VipNotificationComponent;->a(Lsns/vip/notification/VipNotificationDialogFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/s1;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/ui/FansTabFragment;

    check-cast p1, Lio/wondrous/sns/ui/FansTabFragment;

    sget v1, Lio/wondrous/sns/ui/FansTabFragment;->r:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/di/p2;->i0(Lio/wondrous/sns/ui/FansTabFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/feed2/s1;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNewFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNewFragment;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNewFragment;->M:I

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->g(Lio/wondrous/sns/feed2/LiveFeedNewFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/s1;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lsns/vip/upsell/VipUpsellDialogFragment;

    check-cast p1, Lsns/vip/upsell/VipUpsellDialogFragment;

    sget-object v4, Lsns/vip/upsell/VipUpsellDialogFragment;->j:Lsns/vip/upsell/VipUpsellDialogFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsns/vip/VipComponent;->a:Lsns/vip/VipComponent$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lsns/vip/VipComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lsns/vip/VipComponent$FragmentComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/vip/VipComponent$FragmentComponent;->b()Lsns/vip/upsell/VipUpsellComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lsns/vip/upsell/VipUpsellComponent;->a(Lsns/vip/upsell/VipUpsellDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
