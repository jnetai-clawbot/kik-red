.class public final synthetic Lio/wondrous/sns/miniprofile/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/t0;

.field public static final synthetic b:Lio/wondrous/sns/miniprofile/t0;

.field public static final synthetic c:Lio/wondrous/sns/miniprofile/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/t0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/t0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/t0;->a:Lio/wondrous/sns/miniprofile/t0;

    new-instance v0, Lio/wondrous/sns/miniprofile/t0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/t0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/t0;->b:Lio/wondrous/sns/miniprofile/t0;

    new-instance v0, Lio/wondrous/sns/miniprofile/t0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/t0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/t0;->c:Lio/wondrous/sns/miniprofile/t0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->C()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p2, Ljava/lang/Boolean;

    const-string/jumbo v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :goto_0
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->b()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
