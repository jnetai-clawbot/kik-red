.class public final synthetic Lsns/data/db/subs/SubscriptionsDao$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/data/db/subs/SubscriptionsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->values()[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->ThemeId:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Emojis:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->GroupName:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->Note:Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
