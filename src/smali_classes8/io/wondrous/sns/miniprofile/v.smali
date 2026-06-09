.class public final synthetic Lio/wondrous/sns/miniprofile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/v;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/v;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lio/wondrous/sns/miniprofile/v;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/v;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->p4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/v;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->N3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
