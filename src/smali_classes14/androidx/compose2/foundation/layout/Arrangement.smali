.class public final Landroidx/compose2/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose2/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Bottom:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

.field private static final Center:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final End:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

.field private static final SpaceAround:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceBetween:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceEvenly:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final Start:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field private static final Top:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$Start$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Start:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$End$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->End:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$Top$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Top:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$Bottom$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Bottom:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$Center$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Center:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose2/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final forEachIndexed([IZLkotlin2/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v3, v8}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final aligned(Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    new-instance v2, Landroidx/compose2/foundation/layout/Arrangement$aligned$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/Arrangement$aligned$1;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final aligned(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    new-instance v2, Landroidx/compose2/foundation/layout/Arrangement$aligned$2;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/Arrangement$aligned$2;-><init>(Landroidx/compose2/ui/Alignment$Vertical;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getBottom()Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Bottom:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Center:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->End:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Start:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->Top:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move v3, v0

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    move v8, v3

    move v9, v7

    const/4 v10, 0x0

    add-int/2addr v8, v9

    move v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    const/4 v1, 0x0

    sub-int v2, p1, v0

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    const/4 v4, 0x0

    if-nez p4, :cond_2

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v6

    :goto_1
    if-ge v5, v9, :cond_1

    aget v10, v6, v5

    add-int/lit8 v11, v8, 0x1

    move v12, v10

    const/4 v13, 0x0

    move v14, v2

    const/4 v15, 0x0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, p3, v8

    int-to-float v14, v12

    add-float/2addr v2, v14

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_1

    :cond_1
    goto :goto_3

    :cond_2
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    :goto_2
    const/4 v6, -0x1

    if-ge v6, v5, :cond_3

    aget v6, v1, v5

    move v7, v5

    const/4 v8, 0x0

    move v9, v2

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aput v9, p3, v7

    int-to-float v9, v6

    add-float/2addr v2, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p0

    const/4 v3, 0x0

    if-nez p3, :cond_1

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v4, v8

    add-int/lit8 v10, v6, 0x1

    move v11, v9

    const/4 v12, 0x0

    aput v0, p2, v6

    add-int/2addr v0, v11

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_1
    const/4 v5, -0x1

    if-ge v5, v4, :cond_2

    aget v5, v1, v4

    move v6, v4

    const/4 v7, 0x0

    aput v0, p2, v6

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move v3, v0

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    move v8, v3

    move v9, v7

    const/4 v10, 0x0

    add-int/2addr v8, v9

    move v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    const/4 v1, 0x0

    sub-int v1, p1, v0

    move-object/from16 v2, p2

    move-object v3, p0

    const/4 v4, 0x0

    if-nez p4, :cond_2

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v6

    :goto_1
    if-ge v5, v9, :cond_1

    aget v10, v6, v5

    add-int/lit8 v11, v8, 0x1

    move v12, v10

    const/4 v13, 0x0

    aput v1, p3, v8

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_1

    :cond_1
    goto :goto_3

    :cond_2
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    :goto_2
    const/4 v6, -0x1

    if-ge v6, v5, :cond_3

    aget v6, v2, v5

    move v7, v5

    const/4 v8, 0x0

    aput v1, p3, v7

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move v4, v1

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget v8, v2, v7

    move v9, v4

    move v10, v8

    const/4 v11, 0x0

    add-int/2addr v9, v10

    move v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    sub-int v2, p1, v1

    int-to-float v2, v2

    array-length v4, v0

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v4, v2, v5

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    const/4 v8, 0x0

    if-nez p4, :cond_4

    move-object v3, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    array-length v11, v3

    :goto_3
    if-ge v6, v11, :cond_3

    aget v12, v3, v6

    add-int/lit8 v13, v10, 0x1

    move v14, v12

    const/4 v15, 0x0

    move/from16 v16, v4

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    aput v16, p3, v10

    int-to-float v0, v14

    add-float/2addr v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    move v10, v13

    goto :goto_3

    :cond_3
    goto :goto_5

    :cond_4
    array-length v0, v5

    sub-int/2addr v0, v3

    :goto_4
    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    aget v3, v5, v0

    move v6, v0

    const/4 v9, 0x0

    move v10, v4

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    aput v10, p3, v6

    int-to-float v10, v3

    add-float/2addr v10, v2

    add-float/2addr v4, v10

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 19

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move v6, v1

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, v4, v8

    move v10, v6

    move v11, v9

    const/4 v12, 0x0

    add-int/2addr v10, v11

    move v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v1, v6

    invoke-static/range {p2 .. p2}, Lkotlin2/collections/ArraysKt;->getLastIndex([I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v5, p1, v1

    int-to-float v5, v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    const/4 v6, 0x0

    if-eqz p4, :cond_3

    array-length v7, v0

    if-ne v7, v3, :cond_3

    move v6, v5

    :cond_3
    move-object/from16 v7, p2

    move-object/from16 v8, p0

    const/4 v9, 0x0

    if-nez p4, :cond_5

    move-object v3, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v3

    :goto_2
    if-ge v2, v12, :cond_4

    aget v13, v3, v2

    add-int/lit8 v14, v11, 0x1

    move v15, v13

    const/16 v16, 0x0

    move/from16 v17, v6

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    aput v17, p3, v11

    int-to-float v0, v15

    add-float/2addr v0, v5

    add-float/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    move v11, v14

    goto :goto_2

    :cond_4
    goto :goto_4

    :cond_5
    array-length v0, v7

    sub-int/2addr v0, v3

    :goto_3
    const/4 v2, -0x1

    if-ge v2, v0, :cond_6

    aget v2, v7, v0

    move v3, v0

    const/4 v10, 0x0

    move v11, v6

    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    aput v11, p3, v3

    int-to-float v11, v2

    add-float/2addr v11, v5

    add-float/2addr v6, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move v3, v0

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    move v8, v3

    move v9, v7

    const/4 v10, 0x0

    add-int/2addr v8, v9

    move v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    sub-int v1, p1, v0

    int-to-float v1, v1

    move-object/from16 v2, p2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    move v3, v1

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    const/4 v7, 0x0

    if-nez p4, :cond_2

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    array-length v11, v8

    :goto_1
    if-ge v5, v11, :cond_1

    aget v12, v8, v5

    add-int/lit8 v13, v10, 0x1

    move v14, v12

    const/4 v15, 0x0

    move/from16 v16, v3

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    aput v16, p3, v10

    move/from16 v16, v0

    int-to-float v0, v14

    add-float/2addr v0, v1

    add-float/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    move v10, v13

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    goto :goto_3

    :cond_2
    move/from16 v16, v0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v5, -0x1

    if-ge v5, v0, :cond_3

    aget v5, v4, v0

    move v8, v0

    const/4 v9, 0x0

    move v10, v3

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    aput v10, p3, v8

    int-to-float v10, v5

    add-float/2addr v10, v1

    add-float/2addr v3, v10

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement$spacedBy$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose2/foundation/layout/Arrangement$spacedBy$2;

    invoke-direct {v1, p2}, Landroidx/compose2/foundation/layout/Arrangement$spacedBy$2;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/Arrangement$Vertical;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose2/foundation/layout/Arrangement$spacedBy$3;

    invoke-direct {v1, p2}, Landroidx/compose2/foundation/layout/Arrangement$spacedBy$3;-><init>(Landroidx/compose2/ui/Alignment$Vertical;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method
