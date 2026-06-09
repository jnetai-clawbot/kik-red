.class public final synthetic Lio/wondrous/sns/streamerprofile/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/a0;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/a0;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/a0;->a:Lio/wondrous/sns/streamerprofile/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->b:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lio/wondrous/sns/data/model/SnsUserDetails;->a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/data/model/SnsUserDetails$Companion;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
