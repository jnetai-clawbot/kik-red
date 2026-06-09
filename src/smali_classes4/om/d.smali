.class public final enum Lom/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom/d;

.field public static final enum COMPLETE:Lom/d;

.field public static final enum EMPTY:Lom/d;

.field public static final enum ERRORED:Lom/d;

.field public static final enum INCOMPLETE:Lom/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lom/d;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lom/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lom/d;->COMPLETE:Lom/d;

    new-instance v1, Lom/d;

    const-string v3, "ERRORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lom/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lom/d;->ERRORED:Lom/d;

    new-instance v3, Lom/d;

    const-string v5, "INCOMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lom/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lom/d;->INCOMPLETE:Lom/d;

    new-instance v5, Lom/d;

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lom/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lom/d;->EMPTY:Lom/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lom/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lom/d;->$VALUES:[Lom/d;

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

.method public static valueOf(Ljava/lang/String;)Lom/d;
    .locals 1

    const-class v0, Lom/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom/d;

    return-object p0
.end method

.method public static values()[Lom/d;
    .locals 1

    sget-object v0, Lom/d;->$VALUES:[Lom/d;

    invoke-virtual {v0}, [Lom/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom/d;

    return-object v0
.end method
