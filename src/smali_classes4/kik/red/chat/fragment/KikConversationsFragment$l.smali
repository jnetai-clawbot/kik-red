.class public final Lkik/red/chat/fragment/KikConversationsFragment$l;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static isAudioDownload(Lkik/red/chat/fragment/KikConversationsFragment$l;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "convos.video.is_actually_audio"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static u(Lkik/red/chat/fragment/KikConversationsFragment$l;)Ljava/lang/String;
    .locals 2

    const-string v0, "ORIGIN"

    const-string v1, "differential"

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static v(Lkik/red/chat/fragment/KikConversationsFragment$l;)Ljava/lang/String;
    .locals 1

    const-string v0, "convos.push.card.url"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static w(Lkik/red/chat/fragment/KikConversationsFragment$l;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "convos.show.abm.reminder"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static x(Lkik/red/chat/fragment/KikConversationsFragment$l;)Ljava/lang/String;
    .locals 1

    const-string v0, "convos.video.download"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static y(Lkik/red/chat/fragment/KikConversationsFragment$l;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HASHTAG_GROUP_ERROR"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static z(Lkik/red/chat/fragment/KikConversationsFragment$l;)Z
    .locals 1

    const-string v0, "convos.pick.contact"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 1

    const-string v0, "convos.has.xdata"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final B(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 1

    const-string v0, "HASHTAG_GROUP_ERROR"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final C()Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 2

    const-string v0, "ORIGIN"

    const-string v1, "launcher"

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 2

    const-string v0, "ORIGIN"

    const-string v1, "login"

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 1

    const-string v0, "convos.push.card.url"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 1

    const-string v0, "convos.show.abm.reminder"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final G()Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 2

    const-string v0, "convos.pick.contact"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 1

    const-string v0, "convos.video.download"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsAudioDownload(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;
    .locals 1

    const-string v0, "convos.video.is_actually_audio"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method
