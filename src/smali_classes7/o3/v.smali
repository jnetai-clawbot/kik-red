.class public final synthetic Lo3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;
.implements Lrx/o$c;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo3/v;->a:I

    iput-object p1, p0, Lo3/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo3/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo3/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/v;

    iget-object v1, p0, Lo3/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    check-cast p1, Lrx/o;

    new-instance v2, Lcom/kik/cache/z;

    invoke-direct {v2, p1, v0, v1}, Lcom/kik/cache/z;-><init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;)V

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lo3/v;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    iget-object v1, p0, Lo3/v;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lmm/b0;->c(Lmm/b0;Ldc/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo3/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    iget-object v1, p0, Lo3/v;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->v1(Lio/wondrous/sns/userslist/AbsUsersListViewModel;Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/userslist/UsersListContentState;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget-object v0, p0, Lo3/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lo3/v;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->g1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->j()V

    return-void
.end method
