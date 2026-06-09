.class final Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Landroidx/compose2/ui/unit/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetOffsetY:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$2;->$targetOffsetY:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$2;->invoke-mHKZG7I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-mHKZG7I(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$2;->$targetOffsetY:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
