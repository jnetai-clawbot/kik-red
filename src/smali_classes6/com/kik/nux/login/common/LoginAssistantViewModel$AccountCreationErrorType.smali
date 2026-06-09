.class public final enum Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/common/LoginAssistantViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountCreationErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

.field public static final enum INVALID_EMAIL:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

.field public static final enum INVALID_USERNAME:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

.field public static final enum UNKNOWN:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    sget-object v1, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->INVALID_EMAIL:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->INVALID_USERNAME:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->UNKNOWN:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    const-string v1, "INVALID_EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->INVALID_EMAIL:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    const-string v1, "INVALID_USERNAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->INVALID_USERNAME:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->UNKNOWN:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    invoke-static {}, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->$values()[Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    move-result-object v0

    sput-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->$VALUES:[Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;
    .locals 1

    const-class v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    return-object p0
.end method

.method public static values()[Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;
    .locals 1

    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->$VALUES:[Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    return-object v0
.end method
