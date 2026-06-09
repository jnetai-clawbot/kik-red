.class public final synthetic Lio/wondrous/sns/feed2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/s0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/s0;

.field public static final synthetic d:Lio/wondrous/sns/feed2/s0;

.field public static final synthetic e:Lio/wondrous/sns/feed2/s0;

.field public static final synthetic f:Lio/wondrous/sns/feed2/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s0;->b:Lio/wondrous/sns/feed2/s0;

    new-instance v0, Lio/wondrous/sns/feed2/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s0;->c:Lio/wondrous/sns/feed2/s0;

    new-instance v0, Lio/wondrous/sns/feed2/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s0;->d:Lio/wondrous/sns/feed2/s0;

    new-instance v0, Lio/wondrous/sns/feed2/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s0;->e:Lio/wondrous/sns/feed2/s0;

    new-instance v0, Lio/wondrous/sns/feed2/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s0;->f:Lio/wondrous/sns/feed2/s0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->J0()Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/SnsUserDetails;->a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;->a()Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/SnsUserDetails$Companion;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/s0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplayBroadcast;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplayBroadcast;->a()Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
