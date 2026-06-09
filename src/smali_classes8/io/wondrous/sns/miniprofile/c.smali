.class public final synthetic Lio/wondrous/sns/miniprofile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/miniprofile/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->Z3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/c;->b:Ljava/lang/Object;

    check-cast v0, Lvk/l1;

    invoke-static {v0, p1}, Lvk/l1;->a(Lvk/l1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
