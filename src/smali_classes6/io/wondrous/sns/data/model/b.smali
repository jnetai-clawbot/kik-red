.class public final enum Lio/wondrous/sns/data/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/b;

.field public static final enum ACCEPT:Lio/wondrous/sns/data/model/b;


# instance fields
.field public final apiValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/model/b;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    const-string v3, "accept"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/b;->ACCEPT:Lio/wondrous/sns/data/model/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/wondrous/sns/data/model/b;

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/data/model/b;->$VALUES:[Lio/wondrous/sns/data/model/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/data/model/b;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/b;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/b;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/b;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/b;->$VALUES:[Lio/wondrous/sns/data/model/b;

    invoke-virtual {v0}, [Lio/wondrous/sns/data/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/b;

    return-object v0
.end method
