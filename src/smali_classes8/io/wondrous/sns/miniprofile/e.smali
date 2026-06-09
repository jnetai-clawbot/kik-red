.class public final synthetic Lio/wondrous/sns/miniprofile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/e;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/miniprofile/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/e;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->Y3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/e;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->t4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
