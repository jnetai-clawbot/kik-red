.class public interface abstract Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Landroidx/compose2/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose2/ui/node/DelegatableNode;


# virtual methods
.method public abstract getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;
.end method

.method public abstract provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
