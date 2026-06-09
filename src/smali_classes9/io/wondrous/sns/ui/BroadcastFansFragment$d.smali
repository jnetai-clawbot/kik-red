.class final Lio/wondrous/sns/ui/BroadcastFansFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$d;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$d;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-static {p2}, Lio/wondrous/sns/ui/BroadcastFansFragment;->b4(Lio/wondrous/sns/ui/BroadcastFansFragment;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
