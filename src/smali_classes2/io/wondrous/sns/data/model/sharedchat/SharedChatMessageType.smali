.class public final enum Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;",
        "",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "GIFT",
        "PHOTO",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

.field public static final Companion:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType$Companion;

.field public static final enum GIFT:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

.field public static final enum PHOTO:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

.field public static final enum TEXT:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

.field public static final enum UNKNOWN:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->TEXT:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->GIFT:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->PHOTO:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->UNKNOWN:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->TEXT:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    new-instance v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const-string v1, "GIFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->GIFT:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    new-instance v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->PHOTO:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    new-instance v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->UNKNOWN:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    invoke-static {}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->$values()[Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->$VALUES:[Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    new-instance v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->Companion:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType$Companion;

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

.method public static final from(Ljava/lang/String;)Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->Companion:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->UNKNOWN:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->UNKNOWN:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;->$VALUES:[Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/sharedchat/SharedChatMessageType;

    return-object v0
.end method
