.class public final synthetic Lio/wondrous/sns/data/levels/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/levels/f;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/levels/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/levels/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/levels/f;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;

    invoke-static {v0}, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->w1(Lsns/profile/edit/page/content/ProfilePageMainViewModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/data/levels/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    invoke-static {v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->W3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)Lxp/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/data/levels/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "$id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->Companion:Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/data/levels/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->o(Lio/wondrous/sns/data/levels/TmgLevelRepository;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/levels/f;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    sget v1, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->n:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->K1()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
