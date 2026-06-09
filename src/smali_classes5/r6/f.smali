.class public final enum Lr6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr6/f;

.field public static final enum APPEND:Lr6/f;


# direct methods
.method private static synthetic $values()[Lr6/f;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr6/f;

    sget-object v1, Lr6/f;->APPEND:Lr6/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/f;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/f;->APPEND:Lr6/f;

    invoke-static {}, Lr6/f;->$values()[Lr6/f;

    move-result-object v0

    sput-object v0, Lr6/f;->$VALUES:[Lr6/f;

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

.method public static valueOf(Ljava/lang/String;)Lr6/f;
    .locals 1

    const-class v0, Lr6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/f;

    return-object p0
.end method

.method public static values()[Lr6/f;
    .locals 1

    sget-object v0, Lr6/f;->$VALUES:[Lr6/f;

    invoke-virtual {v0}, [Lr6/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/f;

    return-object v0
.end method
