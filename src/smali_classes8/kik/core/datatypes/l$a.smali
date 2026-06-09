.class public final enum Lkik/core/datatypes/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/l$a;

.field public static final enum BANNED:Lkik/core/datatypes/l$a;

.field public static final enum MEMBER:Lkik/core/datatypes/l$a;

.field public static final enum NONE:Lkik/core/datatypes/l$a;

.field public static final enum REGULAR_ADMIN:Lkik/core/datatypes/l$a;

.field public static final enum SUPER_ADMIN:Lkik/core/datatypes/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkik/core/datatypes/l$a;

    const-string v1, "SUPER_ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/l$a;->SUPER_ADMIN:Lkik/core/datatypes/l$a;

    new-instance v1, Lkik/core/datatypes/l$a;

    const-string v3, "REGULAR_ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/core/datatypes/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/core/datatypes/l$a;->REGULAR_ADMIN:Lkik/core/datatypes/l$a;

    new-instance v3, Lkik/core/datatypes/l$a;

    const-string v5, "BANNED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/core/datatypes/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/core/datatypes/l$a;->BANNED:Lkik/core/datatypes/l$a;

    new-instance v5, Lkik/core/datatypes/l$a;

    const-string v7, "MEMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkik/core/datatypes/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkik/core/datatypes/l$a;->MEMBER:Lkik/core/datatypes/l$a;

    new-instance v7, Lkik/core/datatypes/l$a;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkik/core/datatypes/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkik/core/datatypes/l$a;->NONE:Lkik/core/datatypes/l$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lkik/core/datatypes/l$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkik/core/datatypes/l$a;->$VALUES:[Lkik/core/datatypes/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/l$a;
    .locals 1

    const-class v0, Lkik/core/datatypes/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/l$a;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/l$a;
    .locals 1

    sget-object v0, Lkik/core/datatypes/l$a;->$VALUES:[Lkik/core/datatypes/l$a;

    invoke-virtual {v0}, [Lkik/core/datatypes/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/l$a;

    return-object v0
.end method
