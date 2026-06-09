.class public final enum Lck/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lck/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lck/a;

.field public static final enum BROADCASTER_NEW_REQUESTS:Lck/a;

.field public static final enum BROADCASTER_NONE:Lck/a;

.field public static final enum VIEWER_ACTIVE:Lck/a;

.field public static final enum VIEWER_INACTIVE:Lck/a;

.field public static final enum VIEWER_PENDING:Lck/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lck/a;

    const-string v1, "BROADCASTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck/a;->BROADCASTER_NONE:Lck/a;

    new-instance v1, Lck/a;

    const-string v3, "BROADCASTER_NEW_REQUESTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lck/a;->BROADCASTER_NEW_REQUESTS:Lck/a;

    new-instance v3, Lck/a;

    const-string v5, "VIEWER_INACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lck/a;->VIEWER_INACTIVE:Lck/a;

    new-instance v5, Lck/a;

    const-string v7, "VIEWER_PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lck/a;->VIEWER_PENDING:Lck/a;

    new-instance v7, Lck/a;

    const-string v9, "VIEWER_ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lck/a;->VIEWER_ACTIVE:Lck/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lck/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lck/a;->$VALUES:[Lck/a;

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

.method public static valueOf(Ljava/lang/String;)Lck/a;
    .locals 1

    const-class v0, Lck/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck/a;

    return-object p0
.end method

.method public static values()[Lck/a;
    .locals 1

    sget-object v0, Lck/a;->$VALUES:[Lck/a;

    invoke-virtual {v0}, [Lck/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck/a;

    return-object v0
.end method
