.class final Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/ui/layout/Placeable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose2/ui/layout/Placeable;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$measuredSize:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$measuredSize:J

    sget-object v6, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object v8, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move-wide v9, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
