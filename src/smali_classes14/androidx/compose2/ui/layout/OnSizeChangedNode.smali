.class final Landroidx/compose2/ui/layout/OnSizeChangedNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;


# instance fields
.field private onSizeChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousSize:J

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->shouldAutoInvalidate:Z

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->previousSize:J

    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public synthetic onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onPlaced(Landroidx/compose2/ui/node/LayoutAwareModifierNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->previousSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->previousSize:J

    :cond_0
    return-void
.end method

.method public final update(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/layout/OnSizeChangedNode;->previousSize:J

    return-void
.end method
