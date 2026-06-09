.class public final enum Lio/wondrous/sns/data/contests/SnsFavoriteTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/contests/SnsFavoriteTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/data/contests/SnsFavoriteTheme;",
        "",
        "(Ljava/lang/String;I)V",
        "LIGHT",
        "DARK",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

.field public static final enum DARK:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

.field public static final enum LIGHT:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/contests/SnsFavoriteTheme;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    sget-object v1, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->LIGHT:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->DARK:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->LIGHT:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    new-instance v0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->DARK:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    invoke-static {}, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->$values()[Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->$VALUES:[Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/contests/SnsFavoriteTheme;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/contests/SnsFavoriteTheme;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->$VALUES:[Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    return-object v0
.end method
