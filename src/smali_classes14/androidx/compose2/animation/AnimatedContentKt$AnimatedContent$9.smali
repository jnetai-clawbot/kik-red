.class final Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/animation/AnimatedContentScope;",
            "TS;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose2/ui/Alignment;

.field final synthetic $contentKey:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $this_AnimatedContent:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose2/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose2/animation/ContentTransform;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$transitionSpec:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$contentAlignment:Landroidx/compose2/ui/Alignment;

    iput-object p5, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$contentKey:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$content:Lkotlin2/jvm/functions/Function4;

    iput p7, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$$changed:I

    iput p8, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$transitionSpec:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$contentAlignment:Landroidx/compose2/ui/Alignment;

    iget-object v4, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$contentKey:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$content:Lkotlin2/jvm/functions/Function4;

    iget v6, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$9;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose2/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
