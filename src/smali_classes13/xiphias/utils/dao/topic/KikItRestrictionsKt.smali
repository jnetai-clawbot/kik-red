.class public final Lxiphias/utils/dao/topic/KikItRestrictionsKt;
.super Ljava/lang/Object;
.source "KikItRestrictions.kt"


# direct methods
.method public static final isRestricted(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
