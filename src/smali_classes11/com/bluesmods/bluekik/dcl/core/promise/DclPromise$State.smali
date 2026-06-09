.class public final enum Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;
.super Ljava/lang/Enum;
.source "DclPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

.field public static final enum Failed:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

.field public static final enum Incomplete:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

.field public static final enum Succeeded:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;


# direct methods
.method private static synthetic $values()[Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    sget-object v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Incomplete:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Succeeded:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Failed:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    const-string v1, "Incomplete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Incomplete:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    const-string v1, "Succeeded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Succeeded:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    new-instance v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    const-string v1, "Failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->Failed:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    invoke-static {}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->$values()[Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    move-result-object v0

    sput-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->$VALUES:[Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;
    .locals 1

    const-class v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    return-object v0
.end method

.method public static values()[Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->$VALUES:[Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    invoke-virtual {v0}, [Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise$State;

    return-object v0
.end method
