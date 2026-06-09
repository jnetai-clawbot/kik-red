.class final Landroidx/compose2/ui/graphics/AndroidPathIterator;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/PathIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/AndroidPathIterator$WhenMappings;
    }
.end annotation


# instance fields
.field private final conicEvaluation:Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;

.field private final implementation:Landroidx/graphics/path/PathIterator;

.field private final path:Landroidx/compose2/ui/graphics/Path;

.field private final segmentPoints:[F

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->path:Landroidx/compose2/ui/graphics/Path;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;

    iput p3, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->tolerance:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    new-instance v0, Landroidx/graphics/path/PathIterator;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/AndroidPathIterator;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/AndroidPathIterator;->getConicEvaluation()Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/AndroidPathIterator;->getTolerance()F

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    move-result v0

    return v0
.end method

.method public getConicEvaluation()Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;

    return-object v0
.end method

.method public getPath()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->path:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public getTolerance()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->tolerance:F

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next([FI)Landroidx/compose2/ui/graphics/PathSegment$Type;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method

.method public next()Landroidx/compose2/ui/graphics/PathSegment;
    .locals 11

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v3, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-ne v1, v3, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose2/ui/graphics/PathSegment;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v3, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-ne v1, v3, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/PathSegmentKt;->getCloseSegment()Landroidx/compose2/ui/graphics/PathSegment;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v3, Landroidx/compose2/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    new-array v3, v2, [F

    goto/16 :goto_0

    :pswitch_0
    const/16 v3, 0x8

    new-array v3, v3, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v9

    aput v2, v3, v9

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v4

    aput v2, v3, v4

    const/4 v2, 0x7

    aget v5, v0, v2

    aput v5, v3, v2

    goto :goto_0

    :pswitch_1
    new-array v3, v4, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v9

    aput v2, v3, v9

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    goto :goto_0

    :pswitch_2
    new-array v3, v4, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v9

    aput v2, v3, v9

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    goto :goto_0

    :pswitch_3
    new-array v3, v6, [F

    aget v5, v0, v2

    aput v5, v3, v2

    aget v2, v0, v9

    aput v2, v3, v9

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    goto :goto_0

    :pswitch_4
    new-array v3, v8, [F

    aget v5, v0, v2

    aput v5, v3, v2

    aget v2, v0, v9

    aput v2, v3, v9

    :goto_0
    move-object v2, v3

    new-instance v3, Landroidx/compose2/ui/graphics/PathSegment;

    sget-object v5, Landroidx/compose2/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-ne v1, v5, :cond_2

    aget v4, v0, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose2/ui/graphics/PathSegment;-><init>(Landroidx/compose2/ui/graphics/PathSegment$Type;[FF)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/AndroidPathIterator;->next()Landroidx/compose2/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
