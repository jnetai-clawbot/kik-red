.class public final Lkik/red/chat/fragment/AnonMatchingAddFriendDialogFragment$a;
.super Lkik/red/chat/fragment/KikDialogFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AnonMatchingAddFriendDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/ShareUsernameDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/ShareUsernameDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v0, Lkik/red/y;->anon_matching_add_friend_dialog_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
