.class public final Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/profile/roadblock/data/config/ProfileRoadblockConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;",
        "Lio/wondrous/sns/profile/roadblock/data/config/ProfileRoadblockConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "",
        "triggers",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    iput-object p2, p0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "live.roadblock.triggers"

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "order"

    invoke-static {v1, v4, v2, v3, v2}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->b(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/data/config/internal/TmgProfileRoadblockConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    const-string v5, "live.dataCollection.modules"

    invoke-interface {v4, v5}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "enabled"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/wondrous/sns/data/config/ConfigContainer;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/config/ConfigContainer;

    sget-object v5, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;

    invoke-virtual {v5, v3}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->d(Lio/wondrous/sns/data/config/ConfigContainer;)Lsns/profile/edit/config/ProfileEditModuleConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, p1, v0, v2}, Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method
