.class public final Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$vipStatusItem$lambda-4$$inlined$combineWith$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# annotations
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


# instance fields
.field final synthetic a:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$vipStatusItem$lambda-4$$inlined$combineWith$1;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;)",
            "Lorg/funktionale/option/Option<",
            "+",
            "Lio/wondrous/sns/toolsmenu/VipInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/rx/Result;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    instance-of v0, p2, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "vipStatus.data"

    if-ne v1, v2, :cond_1

    new-instance p2, Lio/wondrous/sns/toolsmenu/VipInfo;

    const-string/jumbo v1, "tier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {p1}, Lio/wondrous/sns/data/model/inventory/VipStatusKt;->b(Lio/wondrous/sns/data/model/inventory/VipStatus;)F

    move-result p1

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$vipStatusItem$lambda-4$$inlined$combineWith$1;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    invoke-static {v1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->F1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)J

    move-result-wide v1

    invoke-direct {p2, v0, p1, v1, v2}, Lio/wondrous/sns/toolsmenu/VipInfo;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;FJ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/wondrous/sns/toolsmenu/VipInfo;

    iget-object p2, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string/jumbo v1, "userVipTier.data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/model/SnsBadgeTier;

    iget-object v1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {v1}, Lio/wondrous/sns/data/model/inventory/VipStatusKt;->a(Lio/wondrous/sns/data/model/inventory/VipStatus;)F

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$vipStatusItem$lambda-4$$inlined$combineWith$1;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {v2, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->D1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Lio/wondrous/sns/data/model/inventory/VipStatus;)J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Lio/wondrous/sns/toolsmenu/VipInfo;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;FJ)V

    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    :goto_2
    return-object p1
.end method
