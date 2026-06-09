.class public final enum Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;",
        "",
        "apiValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getApiValue",
        "()Ljava/lang/String;",
        "ALL",
        "FAVORITES",
        "NOBODY",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

.field public static final enum ALL:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

.field public static final Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

.field public static final enum FAVORITES:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

.field public static final enum NOBODY:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->ALL:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->FAVORITES:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->NOBODY:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->ALL:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    const-string v1, "FAVORITES"

    const/4 v2, 0x1

    const-string v3, "favorites"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->FAVORITES:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    const-string v1, "NOBODY"

    const/4 v2, 0x2

    const-string v3, "nobody"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->NOBODY:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-static {}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->$values()[Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->$VALUES:[Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

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

    iput-object p3, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->$VALUES:[Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->apiValue:Ljava/lang/String;

    return-object v0
.end method
