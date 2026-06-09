.class final Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;->invoke(Landroidx/compose2/animation/core/Animatable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/Animatable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$adjustInsets(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;F)V

    return-void
.end method
