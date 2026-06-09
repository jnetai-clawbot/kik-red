.class public final Lkik/red/chat/fragment/KikStartGroupFragment$e;
.super Lkik/red/chat/fragment/KikPickUsersFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikStartGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/ArrayList;)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O(Z)Lkik/red/chat/fragment/KikStartGroupFragment$e;
    .locals 1

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final P()Lkik/red/chat/fragment/KikStartGroupFragment$e;
    .locals 2

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.IsFromTalkTo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lkik/red/chat/fragment/KikStartGroupFragment$e;
    .locals 1

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lkik/red/chat/fragment/KikStartGroupFragment$e;
    .locals 1

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
