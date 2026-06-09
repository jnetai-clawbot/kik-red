.class public final Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;",
        "useCase",
        "<init>",
        "(Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V",
        "sns-profile-roadblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->a:Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;

    return-void
.end method


# virtual methods
.method public final v1(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;->a:Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
