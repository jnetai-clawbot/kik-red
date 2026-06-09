.class final Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$d;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$d;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->j5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$d;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->a5()Z

    return-void
.end method
