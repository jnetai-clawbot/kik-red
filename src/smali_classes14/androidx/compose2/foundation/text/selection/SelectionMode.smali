.class public abstract enum Landroidx/compose2/foundation/text/selection/SelectionMode;
.super Ljava/lang/Enum;
.source "SelectionMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/SelectionMode$Horizontal;,
        Landroidx/compose2/foundation/text/selection/SelectionMode$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/foundation/text/selection/SelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/foundation/text/selection/SelectionMode;

.field public static final enum Horizontal:Landroidx/compose2/foundation/text/selection/SelectionMode;

.field public static final enum Vertical:Landroidx/compose2/foundation/text/selection/SelectionMode;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/foundation/text/selection/SelectionMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/foundation/text/selection/SelectionMode;

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose2/foundation/text/selection/SelectionMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose2/foundation/text/selection/SelectionMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionMode$Vertical;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionMode$Vertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose2/foundation/text/selection/SelectionMode;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionMode$Horizontal;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionMode$Horizontal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionMode;->Horizontal:Landroidx/compose2/foundation/text/selection/SelectionMode;

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionMode;->$values()[Landroidx/compose2/foundation/text/selection/SelectionMode;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose2/foundation/text/selection/SelectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/foundation/text/selection/SelectionMode;
    .locals 1

    const-class v0, Landroidx/compose2/foundation/text/selection/SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionMode;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/foundation/text/selection/SelectionMode;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionMode;->$VALUES:[Landroidx/compose2/foundation/text/selection/SelectionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/foundation/text/selection/SelectionMode;

    return-object v0
.end method


# virtual methods
.method public abstract compare-3MmeM6k$foundation_release(JLandroidx/compose2/ui/geometry/Rect;)I
.end method

.method public final isSelected-2x9bVx0$foundation_release(Landroidx/compose2/ui/geometry/Rect;JJ)Z
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionMode;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p4, p5}, Landroidx/compose2/foundation/text/selection/SelectionMode;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose2/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose2/ui/geometry/Rect;)I

    move-result v0

    invoke-virtual {p0, p4, p5, p1}, Landroidx/compose2/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose2/ui/geometry/Rect;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v4

    return v1

    :cond_3
    :goto_2
    return v1
.end method
