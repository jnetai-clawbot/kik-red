.class public abstract enum Lcom/iabtcf/v2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/v2/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/v2/c;

.field public static final enum ALLOWED_VENDOR:Lcom/iabtcf/v2/c;

.field public static final enum DEFAULT:Lcom/iabtcf/v2/c;

.field public static final enum DISCLOSED_VENDOR:Lcom/iabtcf/v2/c;

.field public static final enum INVALID:Lcom/iabtcf/v2/c;

.field public static final enum PUBLISHER_TC:Lcom/iabtcf/v2/c;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/v2/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iabtcf/v2/c;

    sget-object v1, Lcom/iabtcf/v2/c;->DEFAULT:Lcom/iabtcf/v2/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/c;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/c;->ALLOWED_VENDOR:Lcom/iabtcf/v2/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/c;->PUBLISHER_TC:Lcom/iabtcf/v2/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/v2/c;->INVALID:Lcom/iabtcf/v2/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iabtcf/v2/c$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/c;->DEFAULT:Lcom/iabtcf/v2/c;

    new-instance v0, Lcom/iabtcf/v2/c$b;

    const-string v1, "DISCLOSED_VENDOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/c;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/c;

    new-instance v0, Lcom/iabtcf/v2/c$c;

    const-string v1, "ALLOWED_VENDOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/c;->ALLOWED_VENDOR:Lcom/iabtcf/v2/c;

    new-instance v0, Lcom/iabtcf/v2/c$d;

    const-string v1, "PUBLISHER_TC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/c;->PUBLISHER_TC:Lcom/iabtcf/v2/c;

    new-instance v0, Lcom/iabtcf/v2/c$e;

    const-string v1, "INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iabtcf/v2/c;->INVALID:Lcom/iabtcf/v2/c;

    invoke-static {}, Lcom/iabtcf/v2/c;->$values()[Lcom/iabtcf/v2/c;

    move-result-object v0

    sput-object v0, Lcom/iabtcf/v2/c;->$VALUES:[Lcom/iabtcf/v2/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/iabtcf/v2/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iabtcf/v2/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Lcom/iabtcf/v2/c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/iabtcf/v2/c;->INVALID:Lcom/iabtcf/v2/c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/iabtcf/v2/c;->PUBLISHER_TC:Lcom/iabtcf/v2/c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iabtcf/v2/c;->ALLOWED_VENDOR:Lcom/iabtcf/v2/c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iabtcf/v2/c;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/iabtcf/v2/c;->DEFAULT:Lcom/iabtcf/v2/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/v2/c;
    .locals 1

    const-class v0, Lcom/iabtcf/v2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iabtcf/v2/c;

    return-object p0
.end method

.method public static values()[Lcom/iabtcf/v2/c;
    .locals 1

    sget-object v0, Lcom/iabtcf/v2/c;->$VALUES:[Lcom/iabtcf/v2/c;

    invoke-virtual {v0}, [Lcom/iabtcf/v2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iabtcf/v2/c;

    return-object v0
.end method


# virtual methods
.method public abstract value()I
.end method
