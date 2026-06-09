.class public final synthetic Lkik/red/chat/fragment/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/TemporaryBanDialog;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/q3;->a:Lkik/red/chat/fragment/TemporaryBanDialog;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/q3;->a:Lkik/red/chat/fragment/TemporaryBanDialog;

    iget-object p1, p1, Lkik/red/chat/fragment/TemporaryBanDialog;->c:Lkik/red/widget/RobotoTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
