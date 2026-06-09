.class public final enum Luo/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luo/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luo/h$a;

.field public static final enum COMPATIBLE:Luo/h$a;

.field public static final enum INCOMPATIBLE:Luo/h$a;

.field public static final enum NEEDS_WRAPPER:Luo/h$a;


# direct methods
.method private static final synthetic $values()[Luo/h$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Luo/h$a;

    sget-object v1, Luo/h$a;->COMPATIBLE:Luo/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luo/h$a;->NEEDS_WRAPPER:Luo/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luo/h$a;->INCOMPATIBLE:Luo/h$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luo/h$a;

    const-string v1, "COMPATIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luo/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/h$a;->COMPATIBLE:Luo/h$a;

    new-instance v0, Luo/h$a;

    const-string v1, "NEEDS_WRAPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luo/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/h$a;->NEEDS_WRAPPER:Luo/h$a;

    new-instance v0, Luo/h$a;

    const-string v1, "INCOMPATIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luo/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/h$a;->INCOMPATIBLE:Luo/h$a;

    invoke-static {}, Luo/h$a;->$values()[Luo/h$a;

    move-result-object v0

    sput-object v0, Luo/h$a;->$VALUES:[Luo/h$a;

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

.method public static valueOf(Ljava/lang/String;)Luo/h$a;
    .locals 1

    const-class v0, Luo/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo/h$a;

    return-object p0
.end method

.method public static values()[Luo/h$a;
    .locals 1

    sget-object v0, Luo/h$a;->$VALUES:[Luo/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo/h$a;

    return-object v0
.end method
