.class final Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
        "TS;>;",
        "Landroidx/compose2/animation/ContentTransform;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;

    invoke-direct {v0}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;-><init>()V

    sput-object v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/AnimatedContentTransitionScope;)Landroidx/compose2/animation/ContentTransform;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "TS;>;)",
            "Landroidx/compose2/animation/ContentTransform;"
        }
    .end annotation

    const/16 v0, 0xdc

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v8, 0x3f6b851f    # 0.92f

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose2/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v5, v6, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/AnimatedContentKt;->togetherWith(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ContentTransform;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$1;->invoke(Landroidx/compose2/animation/AnimatedContentTransitionScope;)Landroidx/compose2/animation/ContentTransform;

    move-result-object v0

    return-object v0
.end method
