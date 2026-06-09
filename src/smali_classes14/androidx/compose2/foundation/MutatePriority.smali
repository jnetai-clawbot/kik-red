.class public final enum Landroidx/compose2/foundation/MutatePriority;
.super Ljava/lang/Enum;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/foundation/MutatePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/foundation/MutatePriority;

.field public static final enum Default:Landroidx/compose2/foundation/MutatePriority;

.field public static final enum PreventUserInput:Landroidx/compose2/foundation/MutatePriority;

.field public static final enum UserInput:Landroidx/compose2/foundation/MutatePriority;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/foundation/MutatePriority;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/foundation/MutatePriority;

    sget-object v1, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/MutatePriority;->UserInput:Landroidx/compose2/foundation/MutatePriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/MutatePriority;->PreventUserInput:Landroidx/compose2/foundation/MutatePriority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/MutatePriority;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    new-instance v0, Landroidx/compose2/foundation/MutatePriority;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/MutatePriority;->UserInput:Landroidx/compose2/foundation/MutatePriority;

    new-instance v0, Landroidx/compose2/foundation/MutatePriority;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/MutatePriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/MutatePriority;->PreventUserInput:Landroidx/compose2/foundation/MutatePriority;

    invoke-static {}, Landroidx/compose2/foundation/MutatePriority;->$values()[Landroidx/compose2/foundation/MutatePriority;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/MutatePriority;->$VALUES:[Landroidx/compose2/foundation/MutatePriority;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/foundation/MutatePriority;
    .locals 1

    const-class v0, Landroidx/compose2/foundation/MutatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/MutatePriority;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/foundation/MutatePriority;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/MutatePriority;->$VALUES:[Landroidx/compose2/foundation/MutatePriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/foundation/MutatePriority;

    return-object v0
.end method
