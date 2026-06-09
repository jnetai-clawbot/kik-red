.class public final enum Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PURCHASE_PRICE",
        "DEFAULT",
        "sns-data_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

.field public static final enum DEFAULT:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

.field public static final enum PURCHASE_PRICE:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    sget-object v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->PURCHASE_PRICE:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->DEFAULT:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    const-string v1, "PURCHASE_PRICE"

    const/4 v2, 0x0

    const-string v3, "purchase.price"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->PURCHASE_PRICE:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    new-instance v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->DEFAULT:Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {}, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->$values()[Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->$VALUES:[Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

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

    iput-object p3, p0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->$VALUES:[Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;->value:Ljava/lang/String;

    return-object v0
.end method
