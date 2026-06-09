.class final Lio/wondrous/sns/ui/BroadcastFansFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/BroadcastFansFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/BroadcastFansFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$e;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$e;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->a4(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
