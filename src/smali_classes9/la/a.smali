.class public final enum Lla/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lla/a;

.field public static final enum LAZY:Lla/a;


# direct methods
.method private static synthetic $values()[Lla/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lla/a;

    sget-object v1, Lla/a;->LAZY:Lla/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/a;

    const-string v1, "LAZY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/a;->LAZY:Lla/a;

    invoke-static {}, Lla/a;->$values()[Lla/a;

    move-result-object v0

    sput-object v0, Lla/a;->$VALUES:[Lla/a;

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

.method public static valueOf(Ljava/lang/String;)Lla/a;
    .locals 1

    const-class v0, Lla/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/a;

    return-object p0
.end method

.method public static values()[Lla/a;
    .locals 1

    sget-object v0, Lla/a;->$VALUES:[Lla/a;

    invoke-virtual {v0}, [Lla/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/a;

    return-object v0
.end method
