.class final enum Landroidx/compose2/foundation/text/selection/DownResolution;
.super Ljava/lang/Enum;
.source "SelectionGestures.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/foundation/text/selection/DownResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/foundation/text/selection/DownResolution;

.field public static final enum Cancel:Landroidx/compose2/foundation/text/selection/DownResolution;

.field public static final enum Drag:Landroidx/compose2/foundation/text/selection/DownResolution;

.field public static final enum Timeout:Landroidx/compose2/foundation/text/selection/DownResolution;

.field public static final enum Up:Landroidx/compose2/foundation/text/selection/DownResolution;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/foundation/text/selection/DownResolution;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose2/foundation/text/selection/DownResolution;

    sget-object v1, Landroidx/compose2/foundation/text/selection/DownResolution;->Up:Landroidx/compose2/foundation/text/selection/DownResolution;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/selection/DownResolution;->Drag:Landroidx/compose2/foundation/text/selection/DownResolution;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose2/foundation/text/selection/DownResolution;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose2/foundation/text/selection/DownResolution;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/text/selection/DownResolution;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/DownResolution;->Up:Landroidx/compose2/foundation/text/selection/DownResolution;

    new-instance v0, Landroidx/compose2/foundation/text/selection/DownResolution;

    const-string v1, "Drag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/DownResolution;->Drag:Landroidx/compose2/foundation/text/selection/DownResolution;

    new-instance v0, Landroidx/compose2/foundation/text/selection/DownResolution;

    const-string v1, "Timeout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose2/foundation/text/selection/DownResolution;

    new-instance v0, Landroidx/compose2/foundation/text/selection/DownResolution;

    const-string v1, "Cancel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose2/foundation/text/selection/DownResolution;

    invoke-static {}, Landroidx/compose2/foundation/text/selection/DownResolution;->$values()[Landroidx/compose2/foundation/text/selection/DownResolution;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/selection/DownResolution;->$VALUES:[Landroidx/compose2/foundation/text/selection/DownResolution;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/foundation/text/selection/DownResolution;
    .locals 1

    const-class v0, Landroidx/compose2/foundation/text/selection/DownResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/DownResolution;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/foundation/text/selection/DownResolution;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/DownResolution;->$VALUES:[Landroidx/compose2/foundation/text/selection/DownResolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/foundation/text/selection/DownResolution;

    return-object v0
.end method
