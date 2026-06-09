.class public final Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/data/model/VideoMetadata;)Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;
    .locals 2

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->n:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lio/wondrous/sns/ui/decorations/NoDecorStrategy;

    invoke-direct {p2}, Lio/wondrous/sns/ui/decorations/NoDecorStrategy;-><init>()V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->j:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lio/wondrous/sns/ui/decorations/FeaturedFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/FeaturedFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p2, v0

    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lio/wondrous/sns/ui/decorations/DateNightFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/DateNightFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p2, v0

    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lio/wondrous/sns/ui/decorations/BlindDateFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/BlindDateFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p2, v0

    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lio/wondrous/sns/ui/decorations/NextDateFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/NextDateFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object p2, v0

    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz v0, :cond_b

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lio/wondrous/sns/ui/decorations/NextGuestFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/NextGuestFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object p2, v0

    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p2, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lio/wondrous/sns/ui/decorations/BattlesFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/BattlesFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object p2, v0

    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_e

    new-instance p2, Lio/wondrous/sns/ui/decorations/NoDecorStrategy;

    invoke-direct {p2}, Lio/wondrous/sns/ui/decorations/NoDecorStrategy;-><init>()V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast p2, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    :goto_0
    return-object p2
.end method

.method public final b(Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/data/model/VideoMetadata;)Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;
    .locals 2

    const-string v0, "enabledDecorations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/ui/decorations/MarqueeDateNightFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/MarqueeDateNightFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lio/wondrous/sns/ui/decorations/MarqueeBlindDateFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/MarqueeBlindDateFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lio/wondrous/sns/ui/decorations/MarqueeNextDateFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/MarqueeNextDateFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p2, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lio/wondrous/sns/ui/decorations/MarqueeNextGuestFrameDrawStrategy;

    iget-object v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/decorations/MarqueeNextGuestFrameDrawStrategy;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b:Landroidx/collection/ArrayMap;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lio/wondrous/sns/ui/decorations/NoDecorStrategy;

    invoke-direct {v0}, Lio/wondrous/sns/ui/decorations/NoDecorStrategy;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    :goto_0
    return-object v0
.end method
