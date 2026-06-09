.class public final synthetic Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb/i;->a:I

    iput-object p1, p0, Lb/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/b;->pa(Lkik/red/chat/vm/ConvoThemes/b;)Lrx/o;

    return-void

    :pswitch_1
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->Z(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->P4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->D5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/utils/u$a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->g(Lcom/applovin/impl/sdk/utils/u$a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->u(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AnaAdController$a;->a(Lai/medialab/medialabads2/ana/AnaAdController;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;->da(Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
