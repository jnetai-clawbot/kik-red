.class final Lkik/red/chat/fragment/KikChatFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$m;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment$m;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->b5(Lkik/red/chat/fragment/KikChatFragment;)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment$m;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikChatFragment;->Q4(Lkik/red/chat/fragment/KikChatFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lkik/red/chat/KikApplication;->J:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment$m;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v1, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->Z1(I)V

    :cond_0
    return-void
.end method
