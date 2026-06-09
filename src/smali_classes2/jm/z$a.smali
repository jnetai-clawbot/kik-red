.class public final enum Ljm/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljm/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljm/z$a;

.field public static final enum CORE_EVENT_CORE_BOOTED:Ljm/z$a;

.field public static final enum CORE_EVENT_CORE_TEARDOWN:Ljm/z$a;

.field public static final enum CORE_EVENT_KILL_CORE:Ljm/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljm/z$a;

    const-string v1, "CORE_EVENT_KILL_CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljm/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm/z$a;->CORE_EVENT_KILL_CORE:Ljm/z$a;

    new-instance v1, Ljm/z$a;

    const-string v3, "CORE_EVENT_CORE_TEARDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljm/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljm/z$a;->CORE_EVENT_CORE_TEARDOWN:Ljm/z$a;

    new-instance v3, Ljm/z$a;

    const-string v5, "CORE_EVENT_CORE_BOOTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljm/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljm/z$a;->CORE_EVENT_CORE_BOOTED:Ljm/z$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljm/z$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljm/z$a;->$VALUES:[Ljm/z$a;

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

.method public static valueOf(Ljava/lang/String;)Ljm/z$a;
    .locals 1

    const-class v0, Ljm/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm/z$a;

    return-object p0
.end method

.method public static values()[Ljm/z$a;
    .locals 1

    sget-object v0, Ljm/z$a;->$VALUES:[Ljm/z$a;

    invoke-virtual {v0}, [Ljm/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm/z$a;

    return-object v0
.end method
