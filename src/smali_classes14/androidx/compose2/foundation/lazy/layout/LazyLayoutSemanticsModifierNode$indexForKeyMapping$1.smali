.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->access$getItemProviderLambda$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
