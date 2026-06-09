.class public final Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final PathIterator(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPathIterator;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/ui/graphics/AndroidPathIterator;-><init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)V

    check-cast v0, Landroidx/compose2/ui/graphics/PathIterator;

    return-object v0
.end method

.method public static synthetic PathIterator$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x3e800000    # 0.25f

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt;->PathIterator(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose2/ui/graphics/PathSegment$Type;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt;->toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method

.method private static final toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose2/ui/graphics/PathSegment$Type;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/graphics/path/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Line:Landroidx/compose2/ui/graphics/PathSegment$Type;

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroidx/compose2/ui/graphics/PathSegment$Type;->Move:Landroidx/compose2/ui/graphics/PathSegment$Type;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
