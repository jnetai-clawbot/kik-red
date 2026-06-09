.class public final synthetic Lio/wondrous/sns/blockedusers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/blockedusers/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/blockedusers/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->R0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/c;->c:Ljava/lang/Object;

    check-cast v1, Lsj/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->l(Lio/wondrous/sns/data/TmgContestsRepository;Lsj/d;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lio/wondrous/sns/data/model/SnsBlockedUsersPage;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->C1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Landroid/util/Pair;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/blockedusers/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/themes/ThemesManager;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkik/red/themes/ThemesManager;->m(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/c;->b:Ljava/lang/Object;

    check-cast v0, Lmm/n0;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lmm/n0;->b(Lmm/n0;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
