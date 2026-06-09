.class public final Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity;
.super Lio/wondrous/sns/levels/progress/common/AbsLevelProgressActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity;",
        "Lio/wondrous/sns/levels/progress/common/AbsLevelProgressActivity;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity;->b:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    sget-object v0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;->k:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;

    move-result-object p1

    return-object p1
.end method
