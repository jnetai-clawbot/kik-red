.class public final synthetic Lio/wondrous/sns/followers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/followers/FollowingFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/followers/FollowingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/followers/v;->a:Lio/wondrous/sns/followers/FollowingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/followers/v;->a:Lio/wondrous/sns/followers/FollowingFragment;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    sget v1, Lio/wondrous/sns/followers/FollowingFragment;->v:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object v1

    new-instance v2, Ld/e;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method
