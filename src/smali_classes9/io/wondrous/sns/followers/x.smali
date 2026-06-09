.class public final synthetic Lio/wondrous/sns/followers/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/followers/FollowingViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/followers/FollowingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/followers/x;->a:Lio/wondrous/sns/followers/FollowingViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/followers/x;->a:Lio/wondrous/sns/followers/FollowingViewModel;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/followers/i;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->e(Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
