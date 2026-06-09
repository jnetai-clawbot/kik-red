.class final Lkik/red/widget/preferences/KikNotificationHelpNotice$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/preferences/KikNotificationHelpNotice;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessage()Lkik/core/datatypes/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "https://kikhelpcenter.zendesk.com/hc/en-us/articles/4402125424411-Notifications-aren-t-working"

    return-object v0
.end method

.method public final n0()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
