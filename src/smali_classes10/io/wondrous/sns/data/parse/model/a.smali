.class public final synthetic Lio/wondrous/sns/data/parse/model/a;
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

    iput p2, p0, Lio/wondrous/sns/data/parse/model/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/parse/model/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/parse/model/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    invoke-static {v0}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->B(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    invoke-static {v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->y1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
