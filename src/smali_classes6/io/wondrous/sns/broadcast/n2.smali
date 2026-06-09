.class public final synthetic Lio/wondrous/sns/broadcast/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/n2;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/n2;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/n2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/n2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/n2;->b:Lio/wondrous/sns/broadcast/n2;

    new-instance v0, Lio/wondrous/sns/broadcast/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/n2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/n2;->c:Lio/wondrous/sns/broadcast/n2;

    new-instance v0, Lio/wondrous/sns/broadcast/n2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/n2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/n2;->d:Lio/wondrous/sns/broadcast/n2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/n2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/n2;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/util/loader/DownloadProgress;

    invoke-interface {p1}, Lio/wondrous/sns/util/loader/DownloadProgress;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/h;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->b:Lio/wondrous/sns/data/model/h$a;

    sget-object v0, Lio/wondrous/sns/data/model/h$a;->UPDATE:Lio/wondrous/sns/data/model/h$a;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :goto_0
    check-cast p1, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
