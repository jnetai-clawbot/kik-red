.class final Lio/wondrous/sns/followers/FollowingViewModel$emptyShown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/followers/FollowingViewModel;-><init>(Lio/wondrous/sns/data/FollowRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lak/d;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/followers/FavoritesPushNotificationsUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Landroidx/lifecycle/LiveData<",
        "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
        "kotlin.jvm.PlatformType",
        "isEmpty",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/followers/FollowingViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/followers/FollowingViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingViewModel$emptyShown$1;->a:Lio/wondrous/sns/followers/FollowingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingViewModel$emptyShown$1;->a:Lio/wondrous/sns/followers/FollowingViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/followers/i;->D1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/followers/z;

    invoke-direct {v1, p1}, Lio/wondrous/sns/followers/z;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/followers/f;->b:Lio/wondrous/sns/followers/f;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "feedTabOrder.map { feedT\u2026!== LiveFeedTab.UNKNOWN }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
