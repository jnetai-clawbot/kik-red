.class public final Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$special$$inlined$combineWith$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;-><init>(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/data/PaymentsRepository;Ljava/lang/String;ZLjava/util/List;Lif/a;Lak/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Result",
        "Source",
        "",
        "Other",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/meetme/utils/rxjava/RxUtilsKt$combineWith$1"
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
.field final synthetic a:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$special$$inlined$combineWith$1;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/config/LevelsConfig;",
            ">;",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/rx/Result;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$special$$inlined$combineWith$1;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    invoke-static {v0}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->E1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/config/LevelsConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/StreamerProfileParams;->LEVEL:Lio/wondrous/sns/data/model/StreamerProfileParams;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of p1, p2, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->B0()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/data/model/StreamerProfileParams;->BROADCAST:Lio/wondrous/sns/data/model/StreamerProfileParams;

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
