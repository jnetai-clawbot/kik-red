.class public final synthetic Lio/wondrous/sns/miniprofile/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/miniprofile/l0;

.field public static final synthetic c:Lio/wondrous/sns/miniprofile/l0;

.field public static final synthetic d:Lio/wondrous/sns/miniprofile/l0;

.field public static final synthetic e:Lio/wondrous/sns/miniprofile/l0;

.field public static final synthetic f:Lio/wondrous/sns/miniprofile/l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/miniprofile/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/l0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/l0;->b:Lio/wondrous/sns/miniprofile/l0;

    new-instance v0, Lio/wondrous/sns/miniprofile/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/l0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/l0;->c:Lio/wondrous/sns/miniprofile/l0;

    new-instance v0, Lio/wondrous/sns/miniprofile/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/l0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/l0;->d:Lio/wondrous/sns/miniprofile/l0;

    new-instance v0, Lio/wondrous/sns/miniprofile/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/l0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/l0;->e:Lio/wondrous/sns/miniprofile/l0;

    new-instance v0, Lio/wondrous/sns/miniprofile/l0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/l0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/l0;->f:Lio/wondrous/sns/miniprofile/l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/miniprofile/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/miniprofile/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->h1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->c(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/wondrous/sns/miniprofile/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcj/a;

    check-cast p2, Lio/wondrous/sns/data/config/LiveConfig;

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lio/wondrous/sns/model/UserRenderConfig;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->w0()Z

    move-result v2

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->d()Z

    move-result v3

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->A()Z

    move-result v4

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->Y()Z

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;

    check-cast p2, Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
