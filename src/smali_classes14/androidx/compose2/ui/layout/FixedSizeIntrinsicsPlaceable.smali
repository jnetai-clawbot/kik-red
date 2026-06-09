.class final Landroidx/compose2/ui/layout/FixedSizeIntrinsicsPlaceable;
.super Landroidx/compose2/ui/layout/Placeable;
.source "Layout.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/layout/Placeable;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/layout/FixedSizeIntrinsicsPlaceable;->setMeasuredSize-ozmzZPI(J)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/compose2/ui/layout/AlignmentLine;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method protected placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
