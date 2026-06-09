.class public final Landroidx/compose2/ui/graphics/Outline$Rounded;
.super Landroidx/compose2/ui/graphics/Outline;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rounded"
.end annotation


# instance fields
.field private final roundRect:Landroidx/compose2/ui/geometry/RoundRect;

.field private final roundRectPath:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/geometry/RoundRect;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/Outline;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    invoke-static {v1}, Landroidx/compose2/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose2/ui/geometry/RoundRect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    const/4 v5, 0x2

    invoke-static {v2, v4, v0, v5, v0}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/Outline$Rounded;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    invoke-static {v0}, Landroidx/compose2/ui/geometry/RoundRectKt;->getBoundingRect(Landroidx/compose2/ui/geometry/RoundRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    return-object v0
.end method

.method public final getRoundRectPath$ui_graphics_release()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose2/ui/geometry/RoundRect;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/RoundRect;->hashCode()I

    move-result v0

    return v0
.end method
