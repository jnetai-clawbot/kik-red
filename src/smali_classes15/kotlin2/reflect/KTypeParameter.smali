.class public interface abstract Lkotlin2/reflect/KTypeParameter;
.super Ljava/lang/Object;
.source "KTypeParameter.kt"

# interfaces
.implements Lkotlin2/reflect/KClassifier;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariance()Lkotlin2/reflect/KVariance;
.end method

.method public abstract isReified()Z
.end method
