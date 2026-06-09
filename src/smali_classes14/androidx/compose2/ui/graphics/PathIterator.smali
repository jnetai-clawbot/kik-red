.class public interface abstract Landroidx/compose2/ui/graphics/PathIterator;
.super Ljava/lang/Object;
.source "PathIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose2/ui/graphics/PathSegment;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# virtual methods
.method public abstract calculateSize(Z)I
.end method

.method public abstract getConicEvaluation()Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;
.end method

.method public abstract getPath()Landroidx/compose2/ui/graphics/Path;
.end method

.method public abstract getTolerance()F
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/compose2/ui/graphics/PathSegment$Type;
.end method

.method public abstract next()Landroidx/compose2/ui/graphics/PathSegment;
.end method
