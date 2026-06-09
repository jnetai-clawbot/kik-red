.class public final enum Ltmg/broadcast/model/ClientRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltmg/broadcast/model/ClientRole;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltmg/broadcast/model/ClientRole;",
        "",
        "(Ljava/lang/String;I)V",
        "Broadcaster",
        "Viewer",
        "Unknown",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltmg/broadcast/model/ClientRole;

.field public static final enum Broadcaster:Ltmg/broadcast/model/ClientRole;

.field public static final enum Unknown:Ltmg/broadcast/model/ClientRole;

.field public static final enum Viewer:Ltmg/broadcast/model/ClientRole;


# direct methods
.method private static final synthetic $values()[Ltmg/broadcast/model/ClientRole;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltmg/broadcast/model/ClientRole;

    sget-object v1, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltmg/broadcast/model/ClientRole;->Viewer:Ltmg/broadcast/model/ClientRole;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltmg/broadcast/model/ClientRole;->Unknown:Ltmg/broadcast/model/ClientRole;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltmg/broadcast/model/ClientRole;

    const-string v1, "Broadcaster"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltmg/broadcast/model/ClientRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    new-instance v0, Ltmg/broadcast/model/ClientRole;

    const-string v1, "Viewer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltmg/broadcast/model/ClientRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmg/broadcast/model/ClientRole;->Viewer:Ltmg/broadcast/model/ClientRole;

    new-instance v0, Ltmg/broadcast/model/ClientRole;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltmg/broadcast/model/ClientRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmg/broadcast/model/ClientRole;->Unknown:Ltmg/broadcast/model/ClientRole;

    invoke-static {}, Ltmg/broadcast/model/ClientRole;->$values()[Ltmg/broadcast/model/ClientRole;

    move-result-object v0

    sput-object v0, Ltmg/broadcast/model/ClientRole;->$VALUES:[Ltmg/broadcast/model/ClientRole;

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

.method public static valueOf(Ljava/lang/String;)Ltmg/broadcast/model/ClientRole;
    .locals 1

    const-class v0, Ltmg/broadcast/model/ClientRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltmg/broadcast/model/ClientRole;

    return-object p0
.end method

.method public static values()[Ltmg/broadcast/model/ClientRole;
    .locals 1

    sget-object v0, Ltmg/broadcast/model/ClientRole;->$VALUES:[Ltmg/broadcast/model/ClientRole;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmg/broadcast/model/ClientRole;

    return-object v0
.end method
