.class public final synthetic Lvk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/c0;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lvk/c0;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->Q4(Lkik/red/chat/fragment/KikConversationsFragment;)V

    const/4 p1, 0x0

    return p1
.end method
