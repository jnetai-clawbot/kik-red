.class public final Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final offset:J

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;)V

    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    return-wide v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
