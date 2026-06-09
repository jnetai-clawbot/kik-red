.class public final synthetic Lio/wondrous/sns/levels/progress/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/progress/common/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/progress/common/h;

    invoke-direct {v0}, Lio/wondrous/sns/levels/progress/common/h;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/progress/common/h;->a:Lio/wondrous/sns/levels/progress/common/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/wondrous/sns/data/model/levels/UserLevel;

    check-cast p3, Ljava/util/List;

    sget-object v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->q:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$Companion;

    const-string v0, "allGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/levels/LevelGroup;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p3, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$lowestLevelInGroup$2;

    invoke-direct {v5, p3, v2}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$lowestLevelInGroup$2;-><init>(Ljava/util/List;Lio/wondrous/sns/data/model/levels/LevelGroup;)V

    invoke-static {v5}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$didUserReachLowestLevelInGroup$2;

    invoke-direct {v6, p2, v5}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$allUserLevelGroups$1$1$didUserReachLowestLevelInGroup$2;-><init>(Lio/wondrous/sns/data/model/levels/UserLevel;Lkotlin/Lazy;)V

    invoke-static {v6}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/levels/LevelGroup;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/LevelGroup;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/levels/Level;->s()Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v4, Lio/wondrous/sns/levels/progress/UserLevelGroup;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v2, v6, v3, v5}, Lio/wondrous/sns/levels/progress/UserLevelGroup;-><init>(Lio/wondrous/sns/data/model/levels/LevelGroup;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v1
.end method
