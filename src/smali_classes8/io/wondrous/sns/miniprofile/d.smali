.class public final synthetic Lio/wondrous/sns/miniprofile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/d;->b:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/miniprofile/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/d;->b:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->g4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/d;->b:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->s5(Landroid/util/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/d;->b:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->o:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
