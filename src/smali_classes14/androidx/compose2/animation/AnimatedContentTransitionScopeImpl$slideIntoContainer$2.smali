.class final Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->slideIntoContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialOffset:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->$initialOffset:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->$initialOffset:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {p1, p1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v4}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->access$getCurrentSize-YbymL2g(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->access$calculateOffset-emnUabE(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->invoke(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
