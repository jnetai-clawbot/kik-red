.class public final synthetic Lio/wondrous/sns/streamerprofile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/streamerprofile/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/streamerprofile/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/e;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Q3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/e;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->N4(Lkik/red/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
