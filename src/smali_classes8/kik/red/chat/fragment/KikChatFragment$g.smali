.class final Lkik/red/chat/fragment/KikChatFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$g;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$g;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object p2, p1, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->R4(Lkik/red/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
