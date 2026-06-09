.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->y4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->w(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->U4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
