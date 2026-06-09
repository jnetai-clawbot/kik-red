.class public final Lio/wondrous/sns/broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/a;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/a;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/a;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/a;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;

    new-instance v2, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/a;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/a;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/SnsProfileRepository;

    new-instance v2, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;-><init>(Lio/wondrous/sns/broadcast/BroadcastContestViewModel;Lio/wondrous/sns/data/SnsProfileRepository;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
