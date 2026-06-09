.class public final enum Lj0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj0/e$a;

.field public static final enum IMAGE:Lj0/e$a;

.field public static final enum NULL:Lj0/e$a;

.field public static final enum PRE_COMP:Lj0/e$a;

.field public static final enum SHAPE:Lj0/e$a;

.field public static final enum SOLID:Lj0/e$a;

.field public static final enum TEXT:Lj0/e$a;

.field public static final enum UNKNOWN:Lj0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj0/e$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/e$a;->PRE_COMP:Lj0/e$a;

    new-instance v1, Lj0/e$a;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/e$a;->SOLID:Lj0/e$a;

    new-instance v3, Lj0/e$a;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/e$a;->IMAGE:Lj0/e$a;

    new-instance v5, Lj0/e$a;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj0/e$a;->NULL:Lj0/e$a;

    new-instance v7, Lj0/e$a;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj0/e$a;->SHAPE:Lj0/e$a;

    new-instance v9, Lj0/e$a;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj0/e$a;->TEXT:Lj0/e$a;

    new-instance v11, Lj0/e$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj0/e$a;->UNKNOWN:Lj0/e$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lj0/e$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lj0/e$a;->$VALUES:[Lj0/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lj0/e$a;
    .locals 1

    const-class v0, Lj0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/e$a;

    return-object p0
.end method

.method public static values()[Lj0/e$a;
    .locals 1

    sget-object v0, Lj0/e$a;->$VALUES:[Lj0/e$a;

    invoke-virtual {v0}, [Lj0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/e$a;

    return-object v0
.end method
