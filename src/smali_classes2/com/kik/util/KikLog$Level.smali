.class final enum Lcom/kik/util/KikLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/KikLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/util/KikLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/util/KikLog$Level;

.field public static final enum DEBUG:Lcom/kik/util/KikLog$Level;

.field public static final enum ERROR:Lcom/kik/util/KikLog$Level;

.field public static final enum INFO:Lcom/kik/util/KikLog$Level;

.field public static final enum VERBOSE:Lcom/kik/util/KikLog$Level;

.field public static final enum WARNING:Lcom/kik/util/KikLog$Level;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kik/util/KikLog$Level;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kik/util/KikLog$Level;

    sget-object v1, Lcom/kik/util/KikLog$Level;->DEBUG:Lcom/kik/util/KikLog$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/util/KikLog$Level;->ERROR:Lcom/kik/util/KikLog$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/util/KikLog$Level;->INFO:Lcom/kik/util/KikLog$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/util/KikLog$Level;->VERBOSE:Lcom/kik/util/KikLog$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/util/KikLog$Level;->WARNING:Lcom/kik/util/KikLog$Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kik/util/KikLog$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "D/"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/util/KikLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/util/KikLog$Level;->DEBUG:Lcom/kik/util/KikLog$Level;

    new-instance v0, Lcom/kik/util/KikLog$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    const-string v3, "E/"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/util/KikLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/util/KikLog$Level;->ERROR:Lcom/kik/util/KikLog$Level;

    new-instance v0, Lcom/kik/util/KikLog$Level;

    const-string v1, "INFO"

    const/4 v2, 0x2

    const-string v3, "I/"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/util/KikLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/util/KikLog$Level;->INFO:Lcom/kik/util/KikLog$Level;

    new-instance v0, Lcom/kik/util/KikLog$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x3

    const-string v3, "V/"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/util/KikLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/util/KikLog$Level;->VERBOSE:Lcom/kik/util/KikLog$Level;

    new-instance v0, Lcom/kik/util/KikLog$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    const-string v3, "W/"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/util/KikLog$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/util/KikLog$Level;->WARNING:Lcom/kik/util/KikLog$Level;

    invoke-static {}, Lcom/kik/util/KikLog$Level;->$values()[Lcom/kik/util/KikLog$Level;

    move-result-object v0

    sput-object v0, Lcom/kik/util/KikLog$Level;->$VALUES:[Lcom/kik/util/KikLog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kik/util/KikLog$Level;->format:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/util/KikLog$Level;
    .locals 1

    const-class v0, Lcom/kik/util/KikLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/util/KikLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/kik/util/KikLog$Level;
    .locals 1

    sget-object v0, Lcom/kik/util/KikLog$Level;->$VALUES:[Lcom/kik/util/KikLog$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/util/KikLog$Level;

    return-object v0
.end method


# virtual methods
.method public final formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/util/KikLog$Level;->format:Ljava/lang/String;

    const-string v1, ": "

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/util/KikLog$Level;->format:Ljava/lang/String;

    return-object v0
.end method
