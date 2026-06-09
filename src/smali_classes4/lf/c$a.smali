.class public final enum Llf/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llf/c$a;

.field public static final enum FROM_MASTER_VIEW:Llf/c$a;

.field public static final enum FROM_TOP:Llf/c$a;

.field public static final enum NONE:Llf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llf/c$a;

    const-string v1, "FROM_MASTER_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    new-instance v1, Llf/c$a;

    const-string v3, "FROM_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llf/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llf/c$a;->FROM_TOP:Llf/c$a;

    new-instance v3, Llf/c$a;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llf/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llf/c$a;->NONE:Llf/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Llf/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llf/c$a;->$VALUES:[Llf/c$a;

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

.method public static valueOf(Ljava/lang/String;)Llf/c$a;
    .locals 1

    const-class v0, Llf/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/c$a;

    return-object p0
.end method

.method public static values()[Llf/c$a;
    .locals 1

    sget-object v0, Llf/c$a;->$VALUES:[Llf/c$a;

    invoke-virtual {v0}, [Llf/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/c$a;

    return-object v0
.end method
