.class public final synthetic Lcom/themeetgroup/config/c;
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

    iput p2, p0, Lcom/themeetgroup/config/c;->a:I

    iput-object p1, p0, Lcom/themeetgroup/config/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/themeetgroup/config/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/themeetgroup/config/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgRewardRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/TmgRewardRepository;->b(Lio/wondrous/sns/data/TmgRewardRepository;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/themeetgroup/config/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/TmgContestsRepository;->h(Lio/wondrous/sns/data/TmgContestsRepository;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/themeetgroup/config/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/config/TmgConfigService;

    invoke-static {v0}, Lcom/themeetgroup/config/TmgConfigService;->d(Lcom/themeetgroup/config/TmgConfigService;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/themeetgroup/config/c;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    invoke-static {v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->A1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
