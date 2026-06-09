.class public final synthetic Lio/wondrous/sns/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/n3;

.field public static final synthetic c:Lio/wondrous/sns/n3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/n3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/n3;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/n3;->b:Lio/wondrous/sns/n3;

    new-instance v0, Lio/wondrous/sns/n3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/n3;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/n3;->c:Lio/wondrous/sns/n3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/n3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/LiveBroadcastActivityModel$BroadcastLikeRequest;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
