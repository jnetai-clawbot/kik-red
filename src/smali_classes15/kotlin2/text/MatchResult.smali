.class public interface abstract Lkotlin2/text/MatchResult;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/text/MatchResult$DefaultImpls;,
        Lkotlin2/text/MatchResult$Destructured;
    }
.end annotation


# virtual methods
.method public abstract getDestructured()Lkotlin2/text/MatchResult$Destructured;
.end method

.method public abstract getGroupValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroups()Lkotlin2/text/MatchGroupCollection;
.end method

.method public abstract getRange()Lkotlin2/ranges/IntRange;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract next()Lkotlin2/text/MatchResult;
.end method
