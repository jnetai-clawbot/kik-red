.class public interface abstract Lkotlin/reflect/KTypeParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation build Lkotlin/SinceKotlin;
.end annotation


# virtual methods
.method public abstract g()Lkotlin/reflect/KVariance;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end method
