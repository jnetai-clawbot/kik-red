.class final Landroidx/compose2/foundation/layout/WrapContentElement$Companion$height$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WrapContentElement$Companion;->height(Landroidx/compose2/ui/Alignment$Vertical;Z)Landroidx/compose2/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Landroidx/compose2/ui/unit/LayoutDirection;",
        "Landroidx/compose2/ui/unit/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $align:Landroidx/compose2/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Alignment$Vertical;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose2/ui/Alignment$Vertical;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$height$1;->invoke-5SAbXVA(JLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose2/ui/unit/LayoutDirection;)J
    .locals 2

    iget-object p3, p0, Landroidx/compose2/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result p3

    invoke-static {v1, p3}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
