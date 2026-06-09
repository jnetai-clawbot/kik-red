.class public final enum Lio/wondrous/sns/economy/PurchasableMenuTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/economy/PurchasableMenuTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/economy/PurchasableMenuTab;",
        "",
        "tabId",
        "",
        "titleResId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTabId",
        "()Ljava/lang/String;",
        "getTitleResId",
        "()I",
        "POPULAR",
        "EXCLUSIVE",
        "PREMIUM",
        "RECENT",
        "GLOBAL",
        "MYSTERY",
        "CONTEST",
        "ITEMS",
        "BADGES",
        "SPECIAL",
        "TESTING",
        "UNKNOWN",
        "Companion",
        "sns-core_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum BADGES:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum CONTEST:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final Companion:Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

.field public static final enum EXCLUSIVE:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum GLOBAL:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum ITEMS:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum MYSTERY:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum POPULAR:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum PREMIUM:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum RECENT:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum SPECIAL:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum TESTING:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public static final enum UNKNOWN:Lio/wondrous/sns/economy/PurchasableMenuTab;


# instance fields
.field private final tabId:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/economy/PurchasableMenuTab;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->POPULAR:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->EXCLUSIVE:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->PREMIUM:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->RECENT:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->GLOBAL:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->MYSTERY:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->CONTEST:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->ITEMS:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->BADGES:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->SPECIAL:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->TESTING:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->UNKNOWN:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_popular:I

    const-string v2, "POPULAR"

    const/4 v3, 0x0

    const-string v4, "popular"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->POPULAR:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_exclusive:I

    const-string v2, "EXCLUSIVE"

    const/4 v3, 0x1

    const-string v4, "exclusive"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->EXCLUSIVE:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_premium:I

    const-string v2, "PREMIUM"

    const/4 v3, 0x2

    const-string v4, "premium"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->PREMIUM:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_recent:I

    const-string v2, "RECENT"

    const/4 v3, 0x3

    const-string v4, "recent"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->RECENT:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_global:I

    const-string v2, "GLOBAL"

    const/4 v3, 0x4

    const-string v4, "global"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->GLOBAL:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_mystery:I

    const-string v2, "MYSTERY"

    const/4 v3, 0x5

    const-string v4, "mystery"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->MYSTERY:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_contest:I

    const-string v2, "CONTEST"

    const/4 v3, 0x6

    const-string v4, "contest"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->CONTEST:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_items:I

    const-string v2, "ITEMS"

    const/4 v3, 0x7

    const-string v4, "items"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->ITEMS:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_badges:I

    const-string v2, "BADGES"

    const/16 v3, 0x8

    const-string v4, "badges"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->BADGES:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_special:I

    const-string v2, "SPECIAL"

    const/16 v3, 0x9

    const-string v4, "special"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->SPECIAL:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_tab_title_testing:I

    const-string v2, "TESTING"

    const/16 v3, 0xa

    const-string v4, "testing"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->TESTING:Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    sget v1, Luh/n;->sns_empty:I

    const-string v2, "UNKNOWN"

    const/16 v3, 0xb

    const-string v4, "unknown"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->UNKNOWN:Lio/wondrous/sns/economy/PurchasableMenuTab;

    invoke-static {}, Lio/wondrous/sns/economy/PurchasableMenuTab;->$values()[Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->$VALUES:[Lio/wondrous/sns/economy/PurchasableMenuTab;

    new-instance v0, Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->Companion:Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/economy/PurchasableMenuTab;->tabId:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/economy/PurchasableMenuTab;->titleResId:I

    return-void
.end method

.method public static final fromId(Ljava/lang/String;)Lio/wondrous/sns/economy/PurchasableMenuTab;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->Companion:Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object p0

    return-object p0
.end method

.method public static final fromIdMaybe(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lio/wondrous/sns/economy/PurchasableMenuTab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->Companion:Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/levels/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/levels/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/n;->m(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/economy/PurchasableMenuTab;
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/PurchasableMenuTab;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/economy/PurchasableMenuTab;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->$VALUES:[Lio/wondrous/sns/economy/PurchasableMenuTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/economy/PurchasableMenuTab;

    return-object v0
.end method


# virtual methods
.method public final getTabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTab;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTab;->titleResId:I

    return v0
.end method
