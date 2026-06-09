.class final Lio/wondrous/sns/videocalling/VideoCallViewModel$remoteUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/videocalling/VideoCallViewModel;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/SnsProfileRepository;Landroid/content/SharedPreferences;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/videocalling/VideoCallAirbrushEnabledPreference;Lio/wondrous/sns/data/VideoCallRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/s4;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/videocalling/VideoCallUseCaseSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData<",
        "Lio/wondrous/sns/data/rx/Result<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/data/model/Profile;",
        "+",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0018\u00010\u00012\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Lio/wondrous/sns/data/rx/Result;",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/data/model/Profile;",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        "userId",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic a:Lio/wondrous/sns/videocalling/VideoCallViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/videocalling/VideoCallViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel$remoteUser$1;->a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel$remoteUser$1;->a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->s2()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallViewModel$remoteUser$1;->a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->U1(Lio/wondrous/sns/videocalling/VideoCallViewModel;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/videocalling/v;->a:Lio/wondrous/sns/videocalling/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "other is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/flowable/w1;

    invoke-direct {v2, p1, v1, v0}, Lio/reactivex/internal/operators/flowable/w1;-><init>(Lio/reactivex/i;Lio/reactivex/functions/c;Lxp/a;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/videocalling/w;->a:Lio/wondrous/sns/videocalling/w;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/videocalling/x;->a:Lio/wondrous/sns/videocalling/x;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->R(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
