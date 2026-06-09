.class final Landroidx/compose2/animation/ScaleToBoundsImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;


# instance fields
.field private final alignment:Landroidx/compose2/ui/Alignment;

.field private final contentScale:Landroidx/compose2/ui/layout/ContentScale;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/ScaleToBoundsImpl;->contentScale:Landroidx/compose2/ui/layout/ContentScale;

    iput-object p2, p0, Landroidx/compose2/animation/ScaleToBoundsImpl;->alignment:Landroidx/compose2/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/ScaleToBoundsImpl;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/ScaleToBoundsImpl;->contentScale:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method
