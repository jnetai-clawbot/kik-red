.class public final synthetic Lio/wondrous/sns/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/chat/h;

.field public static final synthetic c:Lio/wondrous/sns/chat/h;

.field public static final synthetic d:Lio/wondrous/sns/chat/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/h;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/h;->b:Lio/wondrous/sns/chat/h;

    new-instance v0, Lio/wondrous/sns/chat/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/h;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/h;->c:Lio/wondrous/sns/chat/h;

    new-instance v0, Lio/wondrous/sns/chat/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/h;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/h;->d:Lio/wondrous/sns/chat/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/chat/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/chat/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->d()Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->V()Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
