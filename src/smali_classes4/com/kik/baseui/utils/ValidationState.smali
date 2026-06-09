.class public final enum Lcom/kik/baseui/utils/ValidationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/baseui/utils/ValidationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/baseui/utils/ValidationState;

.field public static final enum INVALID:Lcom/kik/baseui/utils/ValidationState;

.field public static final enum UNSET:Lcom/kik/baseui/utils/ValidationState;

.field public static final enum VALID:Lcom/kik/baseui/utils/ValidationState;

.field public static final enum VALIDATING:Lcom/kik/baseui/utils/ValidationState;


# direct methods
.method private static final synthetic $values()[Lcom/kik/baseui/utils/ValidationState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kik/baseui/utils/ValidationState;

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->VALIDATING:Lcom/kik/baseui/utils/ValidationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->VALID:Lcom/kik/baseui/utils/ValidationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->INVALID:Lcom/kik/baseui/utils/ValidationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/utils/ValidationState;->UNSET:Lcom/kik/baseui/utils/ValidationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kik/baseui/utils/ValidationState;

    const-string v1, "VALIDATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/utils/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/utils/ValidationState;->VALIDATING:Lcom/kik/baseui/utils/ValidationState;

    new-instance v0, Lcom/kik/baseui/utils/ValidationState;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/utils/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/utils/ValidationState;->VALID:Lcom/kik/baseui/utils/ValidationState;

    new-instance v0, Lcom/kik/baseui/utils/ValidationState;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/utils/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/utils/ValidationState;->INVALID:Lcom/kik/baseui/utils/ValidationState;

    new-instance v0, Lcom/kik/baseui/utils/ValidationState;

    const-string v1, "UNSET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/utils/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/utils/ValidationState;->UNSET:Lcom/kik/baseui/utils/ValidationState;

    invoke-static {}, Lcom/kik/baseui/utils/ValidationState;->$values()[Lcom/kik/baseui/utils/ValidationState;

    move-result-object v0

    sput-object v0, Lcom/kik/baseui/utils/ValidationState;->$VALUES:[Lcom/kik/baseui/utils/ValidationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kik/baseui/utils/ValidationState;
    .locals 1

    const-class v0, Lcom/kik/baseui/utils/ValidationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/baseui/utils/ValidationState;

    return-object p0
.end method

.method public static values()[Lcom/kik/baseui/utils/ValidationState;
    .locals 1

    sget-object v0, Lcom/kik/baseui/utils/ValidationState;->$VALUES:[Lcom/kik/baseui/utils/ValidationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/baseui/utils/ValidationState;

    return-object v0
.end method
