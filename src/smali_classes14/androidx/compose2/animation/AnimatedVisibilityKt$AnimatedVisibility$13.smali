.class final Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose2/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose2/animation/ExitTransition;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $this_AnimatedVisibility:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$this_AnimatedVisibility:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$visible:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p4, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$enter:Landroidx/compose2/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$exit:Landroidx/compose2/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$content:Lkotlin2/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$$changed:I

    iput p8, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$this_AnimatedVisibility:Landroidx/compose2/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$visible:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$enter:Landroidx/compose2/animation/EnterTransition;

    iget-object v4, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$exit:Landroidx/compose2/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$content:Lkotlin2/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibility$13;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
