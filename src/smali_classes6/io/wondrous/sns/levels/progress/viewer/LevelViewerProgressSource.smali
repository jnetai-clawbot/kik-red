.class public final Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/levels/progress/common/LevelProgressSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;",
        "Lio/wondrous/sns/levels/progress/common/LevelProgressSource;",
        "Lio/wondrous/sns/data/LevelRepository;",
        "repository",
        "<init>",
        "(Lio/wondrous/sns/data/LevelRepository;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/LevelRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/LevelRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;->a:Lio/wondrous/sns/data/LevelRepository;

    return-void
.end method

.method public static c(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;Ljava/lang/String;Lio/wondrous/sns/data/realtime/RealtimeMessage;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;->d(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final d(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;->a:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/LevelRepository;->getUserLevel(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/levels/progress/viewer/e;->a:Lio/wondrous/sns/levels/progress/viewer/e;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/levels/progress/viewer/c;->a:Lio/wondrous/sns/levels/progress/viewer/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "repository\n            .\u2026       .map { it.viewer }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;->d(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;->a:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/LevelRepository;->b()Lio/reactivex/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/levels/progress/viewer/d;->a:Lio/wondrous/sns/levels/progress/viewer/d;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "loadUserLevel(userId)\n  \u2026)\n            .map { it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressSource;->a:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/LevelRepository;->c()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/levels/progress/viewer/b;->a:Lio/wondrous/sns/levels/progress/viewer/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "repository\n        .catalog.map { it.viewer }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
