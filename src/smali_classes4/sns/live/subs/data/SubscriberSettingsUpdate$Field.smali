.class public final enum Lsns/live/subs/data/SubscriberSettingsUpdate$Field;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/live/subs/data/SubscriberSettingsUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/live/subs/data/SubscriberSettingsUpdate$Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/live/subs/data/SubscriberSettingsUpdate$Field;",
        "",
        "(Ljava/lang/String;I)V",
        "ThemeId",
        "Emojis",
        "GroupName",
        "Note",
        "Unknown",
        "sns-live-subs-data_release"
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
.field private static final synthetic $VALUES:[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

.field public static final enum Emojis:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

.field public static final enum GroupName:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

.field public static final enum Note:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

.field public static final enum ThemeId:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

.field public static final enum Unknown:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;


# direct methods
.method private static final synthetic $values()[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->ThemeId:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Emojis:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->GroupName:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Note:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Unknown:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const-string v1, "ThemeId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->ThemeId:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    new-instance v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const-string v1, "Emojis"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Emojis:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    new-instance v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const-string v1, "GroupName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->GroupName:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    new-instance v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const-string v1, "Note"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Note:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    new-instance v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Unknown:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    invoke-static {}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->$values()[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    move-result-object v0

    sput-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->$VALUES:[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

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

.method public static valueOf(Ljava/lang/String;)Lsns/live/subs/data/SubscriberSettingsUpdate$Field;
    .locals 1

    const-class v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    return-object p0
.end method

.method public static values()[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;
    .locals 1

    sget-object v0, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->$VALUES:[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    return-object v0
.end method
