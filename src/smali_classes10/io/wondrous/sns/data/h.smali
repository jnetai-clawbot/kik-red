.class public final synthetic Lio/wondrous/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/h;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/h;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/h;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->H(Lio/wondrous/sns/api/tmg/profile/model/TmgProfile;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/h;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->L(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
