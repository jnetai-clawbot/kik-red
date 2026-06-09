.class final Lio/wondrous/sns/w3$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/interfaces/LiveOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e3(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    sget v0, Luh/k;->sns_broadcast:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Luh/h;->btn_close:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->s()V

    return v1

    :cond_0
    sget v0, Luh/h;->btn_report:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->B6()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v0, Luh/n;->sns_report_broadcaster_confirmation_title:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_report_broadcaster_confirmation_message:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_cancel:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_report_broadcaster_confirmation_positive:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    iget-object v0, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Luh/h;->sns_request_to_report_broadcast:I

    const-string v3, "report_confirmation"

    invoke-virtual {p1, v0, v3, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->u6(Lio/wondrous/sns/w3;)V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 2

    sget v0, Luh/h;->btn_report:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->A5(Lio/wondrous/sns/w3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->t6(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/w3$p;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->g5:Landroidx/appcompat/widget/ActionMenuView;

    sget v0, Luh/h;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
