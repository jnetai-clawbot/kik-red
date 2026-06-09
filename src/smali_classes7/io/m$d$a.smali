.class public final enum Lio/m$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/m$d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/m$d$a;

.field public static final enum CONFLICT:Lio/m$d$a;

.field public static final enum INCOMPATIBLE:Lio/m$d$a;

.field public static final enum OVERRIDABLE:Lio/m$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/m$d$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/m$d$a;->OVERRIDABLE:Lio/m$d$a;

    new-instance v1, Lio/m$d$a;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/m$d$a;->INCOMPATIBLE:Lio/m$d$a;

    new-instance v3, Lio/m$d$a;

    const-string v5, "CONFLICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/m$d$a;->CONFLICT:Lio/m$d$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/m$d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/m$d$a;->$VALUES:[Lio/m$d$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/m$d$a;
    .locals 1

    const-class v0, Lio/m$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/m$d$a;

    return-object p0
.end method

.method public static values()[Lio/m$d$a;
    .locals 1

    sget-object v0, Lio/m$d$a;->$VALUES:[Lio/m$d$a;

    invoke-virtual {v0}, [Lio/m$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/m$d$a;

    return-object v0
.end method
