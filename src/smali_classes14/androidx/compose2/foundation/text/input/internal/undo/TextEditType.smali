.class public final enum Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;
.super Ljava/lang/Enum;
.source "TextUndoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

.field public static final enum Delete:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

.field public static final enum Insert:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

.field public static final enum Replace:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    const-string v1, "Insert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    const-string v1, "Delete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    const-string v1, "Replace"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->$values()[Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->$VALUES:[Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;
    .locals 1

    const-class v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;->$VALUES:[Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/foundation/text/input/internal/undo/TextEditType;

    return-object v0
.end method
