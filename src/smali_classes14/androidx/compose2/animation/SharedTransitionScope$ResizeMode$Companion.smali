.class public final Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;

.field private static final RemeasureToBounds:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;

    invoke-direct {v0}, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;->$$INSTANCE:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;

    sget-object v0, Landroidx/compose2/animation/RemeasureImpl;->INSTANCE:Landroidx/compose2/animation/RemeasureImpl;

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ScaleToBounds$default(Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;ILjava/lang/Object;)Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;->ScaleToBounds(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ScaleToBounds(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose2/animation/SharedTransitionScopeKt;->access$ScaleToBoundsCached(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/ScaleToBoundsImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    return-object v0
.end method

.method public final getRemeasureToBounds()Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    return-object v0
.end method
