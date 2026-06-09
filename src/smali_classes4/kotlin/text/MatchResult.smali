.class public interface abstract Lkotlin/text/MatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/MatchResult$Destructured;,
        Lkotlin/text/MatchResult$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract c()Lkotlin/text/MatchGroupCollection;
.end method

.method public abstract d()Lkotlin/text/MatchResult$Destructured;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lkotlin/ranges/IntRange;
.end method

.method public abstract next()Lkotlin/text/MatchResult;
.end method
