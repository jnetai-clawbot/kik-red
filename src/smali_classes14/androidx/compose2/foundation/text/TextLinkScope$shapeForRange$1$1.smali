.class public final Landroidx/compose2/foundation/text/TextLinkScope$shapeForRange$1$1;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroidx/compose2/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope$shapeForRange$1$1;->$it:Landroidx/compose2/ui/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLinkScope$shapeForRange$1$1;->$it:Landroidx/compose2/ui/graphics/Path;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Outline$Generic;-><init>(Landroidx/compose2/ui/graphics/Path;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Outline;

    return-object v0
.end method
