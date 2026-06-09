.class public final enum Ly2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly2/r;

.field public static final enum Html:Ly2/r;

.field public static final enum IFrame:Ly2/r;

.field public static final enum Static:Ly2/r;


# direct methods
.method private static synthetic $values()[Ly2/r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ly2/r;

    sget-object v1, Ly2/r;->Html:Ly2/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly2/r;->Static:Ly2/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly2/r;->IFrame:Ly2/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/r;

    const-string v1, "Html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/r;->Html:Ly2/r;

    new-instance v0, Ly2/r;

    const-string v1, "Static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/r;->Static:Ly2/r;

    new-instance v0, Ly2/r;

    const-string v1, "IFrame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/r;->IFrame:Ly2/r;

    invoke-static {}, Ly2/r;->$values()[Ly2/r;

    move-result-object v0

    sput-object v0, Ly2/r;->$VALUES:[Ly2/r;

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

.method public static valueOf(Ljava/lang/String;)Ly2/r;
    .locals 1

    const-class v0, Ly2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/r;

    return-object p0
.end method

.method public static values()[Ly2/r;
    .locals 1

    sget-object v0, Ly2/r;->$VALUES:[Ly2/r;

    invoke-virtual {v0}, [Ly2/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/r;

    return-object v0
.end method
