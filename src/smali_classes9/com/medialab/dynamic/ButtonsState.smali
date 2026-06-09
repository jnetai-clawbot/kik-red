.class public final enum Lcom/medialab/dynamic/ButtonsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/medialab/dynamic/ButtonsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/medialab/dynamic/ButtonsState;",
        "",
        "GONE",
        "LEFT_VISIBLE",
        "RIGHT_VISIBLE",
        "dynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum GONE:Lcom/medialab/dynamic/ButtonsState;

.field public static final enum LEFT_VISIBLE:Lcom/medialab/dynamic/ButtonsState;

.field public static final enum RIGHT_VISIBLE:Lcom/medialab/dynamic/ButtonsState;

.field public static final synthetic a:[Lcom/medialab/dynamic/ButtonsState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/medialab/dynamic/ButtonsState;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/medialab/dynamic/ButtonsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/medialab/dynamic/ButtonsState;->GONE:Lcom/medialab/dynamic/ButtonsState;

    new-instance v1, Lcom/medialab/dynamic/ButtonsState;

    const-string v3, "LEFT_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/medialab/dynamic/ButtonsState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/medialab/dynamic/ButtonsState;->LEFT_VISIBLE:Lcom/medialab/dynamic/ButtonsState;

    new-instance v3, Lcom/medialab/dynamic/ButtonsState;

    const-string v5, "RIGHT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/medialab/dynamic/ButtonsState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/medialab/dynamic/ButtonsState;->RIGHT_VISIBLE:Lcom/medialab/dynamic/ButtonsState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/medialab/dynamic/ButtonsState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/medialab/dynamic/ButtonsState;->a:[Lcom/medialab/dynamic/ButtonsState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/medialab/dynamic/ButtonsState;
    .locals 1

    const-class v0, Lcom/medialab/dynamic/ButtonsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/medialab/dynamic/ButtonsState;

    return-object p0
.end method

.method public static values()[Lcom/medialab/dynamic/ButtonsState;
    .locals 1

    sget-object v0, Lcom/medialab/dynamic/ButtonsState;->a:[Lcom/medialab/dynamic/ButtonsState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/medialab/dynamic/ButtonsState;

    return-object v0
.end method
