.class public final synthetic Lio/wondrous/sns/livetools/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lio/wondrous/sns/livetools/LiveToolsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/livetools/LiveToolsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/o;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/wondrous/sns/livetools/o;->b:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/livetools/o;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/o;->b:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    const-string v2, "$streamerLevelEnabled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method
