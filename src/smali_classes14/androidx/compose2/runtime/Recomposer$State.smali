.class public final enum Landroidx/compose2/runtime/Recomposer$State;
.super Ljava/lang/Enum;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/runtime/Recomposer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/runtime/Recomposer$State;

.field public static final enum Idle:Landroidx/compose2/runtime/Recomposer$State;

.field public static final enum Inactive:Landroidx/compose2/runtime/Recomposer$State;

.field public static final enum InactivePendingWork:Landroidx/compose2/runtime/Recomposer$State;

.field public static final enum PendingWork:Landroidx/compose2/runtime/Recomposer$State;

.field public static final enum ShutDown:Landroidx/compose2/runtime/Recomposer$State;

.field public static final enum ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/runtime/Recomposer$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose2/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->ShutDown:Landroidx/compose2/runtime/Recomposer$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->Inactive:Landroidx/compose2/runtime/Recomposer$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose2/runtime/Recomposer$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->Idle:Landroidx/compose2/runtime/Recomposer$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/runtime/Recomposer$State;->PendingWork:Landroidx/compose2/runtime/Recomposer$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/Recomposer$State;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer$State;->ShutDown:Landroidx/compose2/runtime/Recomposer$State;

    new-instance v0, Landroidx/compose2/runtime/Recomposer$State;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    new-instance v0, Landroidx/compose2/runtime/Recomposer$State;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer$State;->Inactive:Landroidx/compose2/runtime/Recomposer$State;

    new-instance v0, Landroidx/compose2/runtime/Recomposer$State;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose2/runtime/Recomposer$State;

    new-instance v0, Landroidx/compose2/runtime/Recomposer$State;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer$State;->Idle:Landroidx/compose2/runtime/Recomposer$State;

    new-instance v0, Landroidx/compose2/runtime/Recomposer$State;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/runtime/Recomposer$State;->PendingWork:Landroidx/compose2/runtime/Recomposer$State;

    invoke-static {}, Landroidx/compose2/runtime/Recomposer$State;->$values()[Landroidx/compose2/runtime/Recomposer$State;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/Recomposer$State;->$VALUES:[Landroidx/compose2/runtime/Recomposer$State;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/runtime/Recomposer$State;
    .locals 1

    const-class v0, Landroidx/compose2/runtime/Recomposer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/Recomposer$State;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/runtime/Recomposer$State;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer$State;->$VALUES:[Landroidx/compose2/runtime/Recomposer$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/runtime/Recomposer$State;

    return-object v0
.end method
