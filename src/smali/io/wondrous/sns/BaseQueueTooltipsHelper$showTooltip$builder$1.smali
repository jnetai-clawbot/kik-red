.class final Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BaseQueueTooltipsHelper;->j(Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lit/sephiroth/android/library/tooltip/e$f;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lit/sephiroth/android/library/tooltip/e$f;",
        "tooltip",
        "",
        "fromUser",
        "containsTouch",
        "",
        "invoke",
        "(Lit/sephiroth/android/library/tooltip/e$f;ZZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/BaseQueueTooltipsHelper;

.field final synthetic b:Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;


# direct methods
.method constructor <init>(Lio/wondrous/sns/BaseQueueTooltipsHelper;Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;->a:Lio/wondrous/sns/BaseQueueTooltipsHelper;

    iput-object p2, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;->b:Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lit/sephiroth/android/library/tooltip/e$f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;->a:Lio/wondrous/sns/BaseQueueTooltipsHelper;

    invoke-static {v0, p1}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->b(Lio/wondrous/sns/BaseQueueTooltipsHelper;Lit/sephiroth/android/library/tooltip/e$f;)V

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;->a:Lio/wondrous/sns/BaseQueueTooltipsHelper;

    invoke-static {v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->a(Lio/wondrous/sns/BaseQueueTooltipsHelper;)Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/BaseQueueTooltipsHelper$showTooltip$builder$1;->b:Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;

    invoke-virtual {v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper$TooltipParams;->b()Lit/sephiroth/android/library/tooltip/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lit/sephiroth/android/library/tooltip/e$c;->d(Lit/sephiroth/android/library/tooltip/e$f;ZZ)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
