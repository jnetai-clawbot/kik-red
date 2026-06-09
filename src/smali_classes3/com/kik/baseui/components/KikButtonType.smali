.class public final enum Lcom/kik/baseui/components/KikButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/baseui/components/KikButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/baseui/components/KikButtonType;

.field public static final enum OUTLINE:Lcom/kik/baseui/components/KikButtonType;

.field public static final enum OUTLINE_RED:Lcom/kik/baseui/components/KikButtonType;

.field public static final enum PRIMARY:Lcom/kik/baseui/components/KikButtonType;

.field public static final enum PRIMARY_SMALL:Lcom/kik/baseui/components/KikButtonType;

.field public static final enum SECONDARY:Lcom/kik/baseui/components/KikButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/kik/baseui/components/KikButtonType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kik/baseui/components/KikButtonType;

    sget-object v1, Lcom/kik/baseui/components/KikButtonType;->PRIMARY:Lcom/kik/baseui/components/KikButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonType;->SECONDARY:Lcom/kik/baseui/components/KikButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonType;->OUTLINE:Lcom/kik/baseui/components/KikButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonType;->OUTLINE_RED:Lcom/kik/baseui/components/KikButtonType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonType;->PRIMARY_SMALL:Lcom/kik/baseui/components/KikButtonType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kik/baseui/components/KikButtonType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/components/KikButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonType;->PRIMARY:Lcom/kik/baseui/components/KikButtonType;

    new-instance v0, Lcom/kik/baseui/components/KikButtonType;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/components/KikButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonType;->SECONDARY:Lcom/kik/baseui/components/KikButtonType;

    new-instance v0, Lcom/kik/baseui/components/KikButtonType;

    const-string v1, "OUTLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/components/KikButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonType;->OUTLINE:Lcom/kik/baseui/components/KikButtonType;

    new-instance v0, Lcom/kik/baseui/components/KikButtonType;

    const-string v1, "OUTLINE_RED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/components/KikButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonType;->OUTLINE_RED:Lcom/kik/baseui/components/KikButtonType;

    new-instance v0, Lcom/kik/baseui/components/KikButtonType;

    const-string v1, "PRIMARY_SMALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kik/baseui/components/KikButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonType;->PRIMARY_SMALL:Lcom/kik/baseui/components/KikButtonType;

    invoke-static {}, Lcom/kik/baseui/components/KikButtonType;->$values()[Lcom/kik/baseui/components/KikButtonType;

    move-result-object v0

    sput-object v0, Lcom/kik/baseui/components/KikButtonType;->$VALUES:[Lcom/kik/baseui/components/KikButtonType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kik/baseui/components/KikButtonType;
    .locals 1

    const-class v0, Lcom/kik/baseui/components/KikButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/baseui/components/KikButtonType;

    return-object p0
.end method

.method public static values()[Lcom/kik/baseui/components/KikButtonType;
    .locals 1

    sget-object v0, Lcom/kik/baseui/components/KikButtonType;->$VALUES:[Lcom/kik/baseui/components/KikButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/baseui/components/KikButtonType;

    return-object v0
.end method
