.class public final synthetic Lio/wondrous/sns/levels/progress/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/progress/common/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/progress/common/b;

    invoke-direct {v0}, Lio/wondrous/sns/levels/progress/common/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/progress/common/b;->a:Lio/wondrous/sns/levels/progress/common/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->q:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$Companion;

    const-string v0, "userLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLevelGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/levels/progress/UserLevelGroup;

    invoke-virtual {v0}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->b()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
