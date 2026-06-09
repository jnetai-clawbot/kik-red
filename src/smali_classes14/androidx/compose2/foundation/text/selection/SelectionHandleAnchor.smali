.class public final enum Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;
.super Ljava/lang/Enum;
.source "SelectionHandles.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

.field public static final enum Left:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

.field public static final enum Middle:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

.field public static final enum Right:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    const-string v1, "Middle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->$values()[Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->$VALUES:[Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;
    .locals 1

    const-class v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->$VALUES:[Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    return-object v0
.end method
