.class public final Lkik/red/chat/fragment/k1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;

.field public final isAudio:Z


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iput-boolean p2, p0, Lkik/red/chat/fragment/k1;->isAudio:Z

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/red/chat/fragment/k1;->gAudioHack(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final gAudioHack(Ljava/lang/Object;Z)V
    .locals 7

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lblue/IIlI1lI1ll1llll1;->l1I11IIlI1l11lII(Lkik/red/chat/fragment/k1;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/a0;->video_could_not_send:I

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->J5(Lkik/red/chat/fragment/KikConversationsFragment;I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v0, 0x1

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/a0;->video_could_not_send:I

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->J5(Lkik/red/chat/fragment/KikConversationsFragment;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result v5

    invoke-static {v2, v3, v4}, Lkik/red/util/w2;->b(Ljava/lang/String;J)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    sget v1, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    iget-object v1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v5, "Video Trimmer Opened"

    invoke-virtual {v1, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v5, "Forced"

    invoke-virtual {v1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v5, "Video Length"

    invoke-virtual {v1, v5, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v5, "Is From Intent"

    invoke-virtual {v1, v5, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {v1, v2}, Lkik/red/util/t1;->c(Lta/a$l;Ljava/lang/String;)V

    new-instance v0, Lkik/red/chat/fragment/VideoTrimmingFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment$c;-><init>()V

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/VideoTrimmingFragment$c;->t(Ljava/lang/String;)Lkik/red/chat/fragment/VideoTrimmingFragment$c;

    invoke-virtual {v0, v3, v4}, Lkik/red/chat/fragment/VideoTrimmingFragment$c;->s(J)Lkik/red/chat/fragment/VideoTrimmingFragment$c;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->g4(Lkik/red/util/h0;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/j1;

    invoke-direct {v1, p1, v3, v4, v2}, Lkik/red/chat/fragment/j1;-><init>(Lkik/red/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_3
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v1

    iget-object p1, p0, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v6, p1, Lkik/red/chat/fragment/KikConversationsFragment;->G4:Lrd/d0;

    invoke-virtual/range {v1 .. v6}, Lkik/red/internal/platform/d;->q(Ljava/lang/String;JZLrd/d0;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->H5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/k1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->l4:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_1
    return-void
.end method
