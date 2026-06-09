.class public final enum Lio/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/h$b;

.field public static final enum CONFLICT:Lio/h$b;

.field public static final enum INCOMPATIBLE:Lio/h$b;

.field public static final enum OVERRIDABLE:Lio/h$b;

.field public static final enum UNKNOWN:Lio/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/h$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/h$b;->OVERRIDABLE:Lio/h$b;

    new-instance v1, Lio/h$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/h$b;->CONFLICT:Lio/h$b;

    new-instance v3, Lio/h$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/h$b;->INCOMPATIBLE:Lio/h$b;

    new-instance v5, Lio/h$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/h$b;->UNKNOWN:Lio/h$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/h$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/h$b;->$VALUES:[Lio/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/h$b;
    .locals 1

    const-class v0, Lio/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/h$b;

    return-object p0
.end method

.method public static values()[Lio/h$b;
    .locals 1

    sget-object v0, Lio/h$b;->$VALUES:[Lio/h$b;

    invoke-virtual {v0}, [Lio/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/h$b;

    return-object v0
.end method
