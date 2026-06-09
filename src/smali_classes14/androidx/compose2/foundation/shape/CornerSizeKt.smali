.class public final Landroidx/compose2/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# static fields
.field private static final ZeroCornerSize:Landroidx/compose2/foundation/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt$ZeroCornerSize$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/shape/CornerSize;

    sput-object v0, Landroidx/compose2/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose2/foundation/shape/CornerSize;

    return-void
.end method

.method public static final CornerSize(F)Landroidx/compose2/foundation/shape/CornerSize;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/PxCornerSize;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/shape/PxCornerSize;-><init>(F)V

    check-cast v0, Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static final CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/shape/PercentCornerSize;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/shape/PercentCornerSize;-><init>(F)V

    check-cast v0, Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/shape/DpCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/shape/DpCornerSize;-><init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static final getZeroCornerSize()Landroidx/compose2/foundation/shape/CornerSize;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static synthetic getZeroCornerSize$annotations()V
    .locals 0

    return-void
.end method
