.class public final synthetic Lio/wondrous/sns/nextdate/streamer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextdate/streamer/m;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/nextdate/streamer/m;->a:I

    const-string v1, "$activity"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/String;

    sget v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->q:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->u:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gameId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StreamerGameFilterDF"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    invoke-direct {v2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget v4, Luh/h;->sns_request_next_date_filter_dialog:I

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iput-object p1, v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Luh/n;->sns_next_date_viewer_join_queue_toast:I

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
