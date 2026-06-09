.class public final Landroidx/compose2/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# static fields
.field private static final CloseSegment:Landroidx/compose2/ui/graphics/PathSegment;

.field private static final DoneSegment:Landroidx/compose2/ui/graphics/PathSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    const/4 v2, 0x0

    new-array v3, v2, [F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose2/ui/graphics/PathSegment;-><init>(Landroidx/compose2/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose2/ui/graphics/PathSegment;

    new-instance v0, Landroidx/compose2/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose2/ui/graphics/PathSegment;-><init>(Landroidx/compose2/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose2/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose2/ui/graphics/PathSegment;

    return-void
.end method

.method public static final getCloseSegment()Landroidx/compose2/ui/graphics/PathSegment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose2/ui/graphics/PathSegment;

    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/compose2/ui/graphics/PathSegment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose2/ui/graphics/PathSegment;

    return-object v0
.end method
