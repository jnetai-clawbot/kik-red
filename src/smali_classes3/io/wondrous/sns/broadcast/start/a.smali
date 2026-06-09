.class public final synthetic Lio/wondrous/sns/broadcast/start/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/a;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/a;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    sget p3, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->E:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
