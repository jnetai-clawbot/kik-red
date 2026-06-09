.class public final Landroidx/compose2/ui/graphics/Outline$Generic;
.super Landroidx/compose2/ui/graphics/Outline;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Generic"
.end annotation


# instance fields
.field private final path:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/Outline;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/Outline$Generic;->path:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public getBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Generic;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Path;->getBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Generic;->path:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method
