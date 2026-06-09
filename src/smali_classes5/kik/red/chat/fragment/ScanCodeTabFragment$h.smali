.class public final Lkik/red/chat/fragment/ScanCodeTabFragment$h;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lkik/red/chat/fragment/ScanCodeTabFragment$h;
    .locals 2

    const-string v0, "kik.tab.code.first"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final B()Z
    .locals 2

    const-string v0, "kik.tab.code.first"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.tab.group.jid"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.tab.opened.from"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const-string v0, "kik.tab.group.set"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    const-string v0, "kik.tab.hidden.on.fragment.install"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "kik.tab.group.jid"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "kik.tab.group.set"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public final z(Lkik/red/chat/fragment/ScanCodeTabFragment$i;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kik.tab.opened.from"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
