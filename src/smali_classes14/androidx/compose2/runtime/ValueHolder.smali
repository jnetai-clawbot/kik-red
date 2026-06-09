.class public interface abstract Landroidx/compose2/runtime/ValueHolder;
.super Ljava/lang/Object;
.source "ValueHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract readValue(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toProvided(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation
.end method
