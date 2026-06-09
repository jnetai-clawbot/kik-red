.class public final Landroidx/compose2/animation/AnimatedVisibilityScope$DefaultImpls;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/AnimatedVisibilityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static animateEnterExit(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/AnimatedVisibilityScope$-CC;->access$animateEnterExit$jd(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateEnterExit$default(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/animation/AnimatedVisibilityScope$-CC;->animateEnterExit$default(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
