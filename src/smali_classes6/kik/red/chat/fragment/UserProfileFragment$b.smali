.class public final Lkik/red/chat/fragment/UserProfileFragment$b;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/UserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    const-string/jumbo v0, "standAlone"

    iput-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$b;->c:Ljava/lang/String;

    const-string v0, "showEmojiStatusToolTip"

    iput-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v(Z)Lkik/red/chat/fragment/UserProfileFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final w()Lkik/red/chat/fragment/UserProfileFragment$b;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
