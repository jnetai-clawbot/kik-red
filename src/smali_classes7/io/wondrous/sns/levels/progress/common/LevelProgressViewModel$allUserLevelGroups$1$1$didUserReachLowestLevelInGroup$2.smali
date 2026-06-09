.class final Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$didUserReachLowestLevelInGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic a:Lio/wondrous/sns/data/model/levels/UserLevel;

.field final synthetic b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/model/levels/UserLevel;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            "Lkotlin/Lazy<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$didUserReachLowestLevelInGroup$2;->a:Lio/wondrous/sns/data/model/levels/UserLevel;

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$didUserReachLowestLevelInGroup$2;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$didUserReachLowestLevelInGroup$2;->a:Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v0

    iget-object v2, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$didUserReachLowestLevelInGroup$2;->b:Lkotlin/Lazy;

    sget-object v3, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->q:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$Companion;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
