.class final Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $hidden:I

.field final synthetic $shown:I

.field final synthetic $targetShown:Z

.field final synthetic this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method constructor <init>(IILandroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$hidden:I

    iput p2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$shown:I

    iput-object p3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object p4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$targetShown:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->invoke(FF)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(FF)V
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$hidden:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$shown:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$adjustInsets(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput p2, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->$targetShown:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationController$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$getAnimationJob$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v1}, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method
