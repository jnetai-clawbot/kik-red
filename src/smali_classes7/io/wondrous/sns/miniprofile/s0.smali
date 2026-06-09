.class public final synthetic Lio/wondrous/sns/miniprofile/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/s0;

.field public static final synthetic b:Lio/wondrous/sns/miniprofile/s0;

.field public static final synthetic c:Lio/wondrous/sns/miniprofile/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/s0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/s0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/s0;->a:Lio/wondrous/sns/miniprofile/s0;

    new-instance v0, Lio/wondrous/sns/miniprofile/s0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/s0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/s0;->b:Lio/wondrous/sns/miniprofile/s0;

    new-instance v0, Lio/wondrous/sns/miniprofile/s0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/s0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/s0;->c:Lio/wondrous/sns/miniprofile/s0;

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

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Lorg/funktionale/option/Option;

    const-string/jumbo v0, "userNameOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriberNameOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
