.class public final Landroidx/compose2/ui/graphics/PathKt;
.super Ljava/lang/Object;
.source "Path.kt"


# direct methods
.method public static final copy(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 8

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/graphics/Path$-CC;->addPath-Uv8p0NA$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;JILjava/lang/Object;)V

    return-object v6
.end method
