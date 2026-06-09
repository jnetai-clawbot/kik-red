.class public final synthetic Lio/wondrous/sns/feed2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/p0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/p0;

.field public static final synthetic d:Lio/wondrous/sns/feed2/p0;

.field public static final synthetic e:Lio/wondrous/sns/feed2/p0;

.field public static final synthetic f:Lio/wondrous/sns/feed2/p0;

.field public static final synthetic g:Lio/wondrous/sns/feed2/p0;

.field public static final synthetic h:Lio/wondrous/sns/feed2/p0;

.field public static final synthetic i:Lio/wondrous/sns/feed2/p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->b:Lio/wondrous/sns/feed2/p0;

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->c:Lio/wondrous/sns/feed2/p0;

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->d:Lio/wondrous/sns/feed2/p0;

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->e:Lio/wondrous/sns/feed2/p0;

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->f:Lio/wondrous/sns/feed2/p0;

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->g:Lio/wondrous/sns/feed2/p0;

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->h:Lio/wondrous/sns/feed2/p0;

    new-instance v0, Lio/wondrous/sns/feed2/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/p0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/p0;->i:Lio/wondrous/sns/feed2/p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->j()Lio/wondrous/sns/data/config/NextDateLiveFeedConfig;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->k0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/core/util/Pair;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->C0()Lio/wondrous/sns/data/config/ForYouConfig;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->r0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->D()Lio/wondrous/sns/data/config/TopStreamerConfig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :goto_0
    check-cast p1, Landroidx/core/util/Pair;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
