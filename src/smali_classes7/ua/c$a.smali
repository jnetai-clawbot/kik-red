.class public final enum Lua/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/c$a;

.field public static final enum FROM:Lua/c$a;

.field public static final enum TO:Lua/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lua/c$a;

    const-string v1, "TO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/c$a;->TO:Lua/c$a;

    new-instance v1, Lua/c$a;

    const-string v3, "FROM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lua/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/c$a;->FROM:Lua/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lua/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lua/c$a;->$VALUES:[Lua/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lua/c$a;
    .locals 1

    const-class v0, Lua/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/c$a;

    return-object p0
.end method

.method public static values()[Lua/c$a;
    .locals 1

    sget-object v0, Lua/c$a;->$VALUES:[Lua/c$a;

    invoke-virtual {v0}, [Lua/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/c$a;

    return-object v0
.end method
