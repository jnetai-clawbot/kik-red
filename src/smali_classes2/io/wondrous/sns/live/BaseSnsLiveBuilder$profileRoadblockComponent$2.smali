.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;",
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
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;->a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;->a()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->C()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->c(Lio/wondrous/sns/data/ConfigRepository;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->C()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->d(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->a()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$profileRoadblockComponent$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;->build()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    move-result-object v0

    return-object v0
.end method
