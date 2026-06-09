.class public final synthetic Lvk/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/SuggestedResponseAdapter;

.field public final synthetic b:Lkik/red/chat/fragment/SuggestedResponseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/SuggestedResponseAdapter;Lkik/red/chat/fragment/SuggestedResponseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/i1;->a:Lkik/red/chat/fragment/SuggestedResponseAdapter;

    iput-object p2, p0, Lvk/i1;->b:Lkik/red/chat/fragment/SuggestedResponseViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lvk/i1;->a:Lkik/red/chat/fragment/SuggestedResponseAdapter;

    iget-object v0, p0, Lvk/i1;->b:Lkik/red/chat/fragment/SuggestedResponseViewHolder;

    invoke-static {p1, v0, p2}, Lkik/red/chat/fragment/SuggestedResponseAdapter;->e(Lkik/red/chat/fragment/SuggestedResponseAdapter;Lkik/red/chat/fragment/SuggestedResponseViewHolder;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
