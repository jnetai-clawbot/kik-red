.class public final enum Luo/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luo/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luo/f;

.field public static final enum FIR_UNSTABLE:Luo/f;

.field public static final enum IR_UNSTABLE:Luo/f;

.field public static final enum STABLE:Luo/f;


# direct methods
.method private static final synthetic $values()[Luo/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Luo/f;

    sget-object v1, Luo/f;->STABLE:Luo/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luo/f;->FIR_UNSTABLE:Luo/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luo/f;->IR_UNSTABLE:Luo/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luo/f;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/f;->STABLE:Luo/f;

    new-instance v0, Luo/f;

    const-string v1, "FIR_UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/f;->FIR_UNSTABLE:Luo/f;

    new-instance v0, Luo/f;

    const-string v1, "IR_UNSTABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/f;->IR_UNSTABLE:Luo/f;

    invoke-static {}, Luo/f;->$values()[Luo/f;

    move-result-object v0

    sput-object v0, Luo/f;->$VALUES:[Luo/f;

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

.method public static valueOf(Ljava/lang/String;)Luo/f;
    .locals 1

    const-class v0, Luo/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo/f;

    return-object p0
.end method

.method public static values()[Luo/f;
    .locals 1

    sget-object v0, Luo/f;->$VALUES:[Luo/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo/f;

    return-object v0
.end method
