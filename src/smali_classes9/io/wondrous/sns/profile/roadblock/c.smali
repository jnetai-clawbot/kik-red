.class public final Lio/wondrous/sns/profile/roadblock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/c;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-direct {v1, v0}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;-><init>(Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V

    return-object v1
.end method
