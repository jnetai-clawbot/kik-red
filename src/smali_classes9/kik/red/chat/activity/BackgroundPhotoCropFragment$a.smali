.class public final Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/BackgroundPhotoCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupJid()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_GROUP_JID"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGroupJid(Ljava/lang/String;)Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "BackgroundPhotoCropFragment.EXTRA_GROUP_JID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final u()Z
    .locals 2

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_IS_FROM_GALLERY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final v()Landroid/net/Uri;
    .locals 1

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_TAG_KEY"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;
    .locals 1

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_IS_FROM_GALLERY"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final x(Landroid/net/Uri;)Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_TAG_KEY"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
