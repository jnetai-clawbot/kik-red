.class public interface abstract Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrecomposedSlotHandle"
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getPlaceablesCount()I
.end method

.method public abstract premeasure-0kLqBqw(IJ)V
.end method

.method public abstract traverseDescendants(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/TraversableNode;",
            "+",
            "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation
.end method
