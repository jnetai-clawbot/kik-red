.class public final enum Lkik/core/datatypes/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/w$a;

.field public static final enum BASIC:Lkik/core/datatypes/w$a;

.field public static final enum REGULAR_ADMIN:Lkik/core/datatypes/w$a;

.field public static final enum SUPER_ADMIN:Lkik/core/datatypes/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkik/core/datatypes/w$a;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    new-instance v1, Lkik/core/datatypes/w$a;

    const-string v3, "SUPER_ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/core/datatypes/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    new-instance v3, Lkik/core/datatypes/w$a;

    const-string v5, "REGULAR_ADMIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/core/datatypes/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lkik/core/datatypes/w$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkik/core/datatypes/w$a;->$VALUES:[Lkik/core/datatypes/w$a;

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

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/w$a;
    .locals 1

    const-class v0, Lkik/core/datatypes/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/w$a;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/w$a;
    .locals 1

    sget-object v0, Lkik/core/datatypes/w$a;->$VALUES:[Lkik/core/datatypes/w$a;

    invoke-virtual {v0}, [Lkik/core/datatypes/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/w$a;

    return-object v0
.end method
