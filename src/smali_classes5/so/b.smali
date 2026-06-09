.class public final enum Lso/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lso/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/b;

.field public static final enum FUNCTION:Lso/b;

.field public static final enum PROPERTY:Lso/b;

.field public static final enum PROPERTY_GETTER:Lso/b;

.field public static final enum PROPERTY_SETTER:Lso/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lso/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lso/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/b;->FUNCTION:Lso/b;

    new-instance v1, Lso/b;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lso/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lso/b;->PROPERTY:Lso/b;

    new-instance v3, Lso/b;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lso/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lso/b;->PROPERTY_GETTER:Lso/b;

    new-instance v5, Lso/b;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lso/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lso/b;->PROPERTY_SETTER:Lso/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lso/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lso/b;->$VALUES:[Lso/b;

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

.method public static valueOf(Ljava/lang/String;)Lso/b;
    .locals 1

    const-class v0, Lso/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso/b;

    return-object p0
.end method

.method public static values()[Lso/b;
    .locals 1

    sget-object v0, Lso/b;->$VALUES:[Lso/b;

    invoke-virtual {v0}, [Lso/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/b;

    return-object v0
.end method
