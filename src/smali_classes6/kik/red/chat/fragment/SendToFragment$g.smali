.class public final Lkik/red/chat/fragment/SendToFragment$g;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static u(Lkik/red/chat/fragment/SendToFragment$g;)J
    .locals 2

    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static v(Lkik/red/chat/fragment/SendToFragment$g;)Z
    .locals 1

    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static w(Lkik/red/chat/fragment/SendToFragment$g;)Z
    .locals 1

    const-string v0, "SendToFragment.IS_FORWARD"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final x(Z)Lkik/red/chat/fragment/SendToFragment$g;
    .locals 1

    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final y(J)Lkik/red/chat/fragment/SendToFragment$g;
    .locals 1

    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0, p1, p2}, Lkik/red/util/h0;->n(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final z()Lkik/red/chat/fragment/SendToFragment$g;
    .locals 2

    const-string v0, "SendToFragment.IS_FORWARD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method
