.class public final Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$special$$inlined$combineWith$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lyi/c;)V
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerPointsChangedMessage;",
            "Lio/wondrous/sns/data/model/levels/LevelCatalog;",
            ")",
            "Lio/wondrous/sns/data/model/levels/UserLevel;"
        }
    .end annotation

    const-string/jumbo v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerPointsChangedMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerPointsChangedMessage;->a()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModelKt;->a(Lio/wondrous/sns/data/model/levels/LevelCatalog;J)Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    return-object p1
.end method
