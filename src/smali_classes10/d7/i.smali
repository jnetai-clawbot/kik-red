.class public final synthetic Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld7/i;->a:I

    iput-object p1, p0, Ld7/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld7/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld7/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    invoke-static {v0}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->h(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld7/i;->b:Ljava/lang/Object;

    check-cast v0, Ld7/k;

    invoke-static {v0}, Ld7/k;->a(Ld7/k;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    iget-object v0, p0, Ld7/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->A1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
