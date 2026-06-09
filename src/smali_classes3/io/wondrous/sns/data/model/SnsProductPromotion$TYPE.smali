.class public final enum Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/SnsProductPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;",
        "",
        "title",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "CONTEST",
        "CUSTOM",
        "DIAMOND_BONUS",
        "EARLY_ACCESS",
        "JACKPOT",
        "LIMITED",
        "MYSTERY",
        "NEW",
        "SALE",
        "TEXT",
        "TIMER",
        "UNDEFINED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum CONTEST:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum CUSTOM:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final Companion:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE$Companion;

.field public static final enum DIAMOND_BONUS:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum EARLY_ACCESS:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum JACKPOT:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum LIMITED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum MYSTERY:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum NEW:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum SALE:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum TEXT:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum TIMER:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

.field public static final enum UNDEFINED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->CONTEST:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->CUSTOM:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->DIAMOND_BONUS:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->EARLY_ACCESS:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->JACKPOT:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->LIMITED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->MYSTERY:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->NEW:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->SALE:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->TEXT:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->TIMER:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->UNDEFINED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "CONTEST"

    const/4 v2, 0x0

    const-string v3, "contest"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->CONTEST:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    const-string v3, "custom"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->CUSTOM:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "DIAMOND_BONUS"

    const/4 v2, 0x2

    const-string v3, "diamondbonus"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->DIAMOND_BONUS:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "EARLY_ACCESS"

    const/4 v2, 0x3

    const-string v3, "earlyaccess"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->EARLY_ACCESS:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "JACKPOT"

    const/4 v2, 0x4

    const-string v3, "jackpot"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->JACKPOT:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "LIMITED"

    const/4 v2, 0x5

    const-string v3, "limited"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->LIMITED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "MYSTERY"

    const/4 v2, 0x6

    const-string v3, "mystery"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->MYSTERY:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "NEW"

    const/4 v2, 0x7

    const-string v3, "new"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->NEW:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "SALE"

    const/16 v2, 0x8

    const-string/jumbo v3, "sale"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->SALE:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "TEXT"

    const/16 v2, 0x9

    const-string/jumbo v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->TEXT:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "TIMER"

    const/16 v2, 0xa

    const-string/jumbo v3, "timer"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->TIMER:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xb

    const-string/jumbo v3, "undefined"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->UNDEFINED:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->$values()[Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->$VALUES:[Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    new-instance v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->Companion:Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE$Companion;

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

    iput-object p3, p0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->$VALUES:[Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/SnsProductPromotion$TYPE;->title:Ljava/lang/String;

    return-object v0
.end method
