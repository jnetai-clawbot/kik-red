.class public final Lkik/red/chat/vm/messaging/z0;
.super Lkik/red/chat/vm/messaging/a0;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/d1;


# instance fields
.field private final V:Lpm/m;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lkik/red/chat/vm/messaging/a0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    const-class p2, Lpm/m;

    invoke-static {p1, p2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    check-cast p1, Lpm/m;

    iput-object p1, p0, Lkik/red/chat/vm/messaging/z0;->V:Lpm/m;

    return-void
.end method

.method public static synthetic Mb(Lkik/red/chat/vm/messaging/z0;Lkik/core/datatypes/o;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v0, Lkik/red/a0;->first_class_group_invite_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Fb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1()Lkik/red/chat/vm/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final body()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->kb()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Y1(Lkik/red/chat/vm/messaging/a0;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/messaging/z0;->V:Lpm/m;

    invoke-virtual {v0}, Lpm/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/messaging/a0;->H9(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Group Invite Message Clicked"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/z0;->V:Lpm/m;

    invoke-virtual {v1}, Lpm/m;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Link"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Style"

    const-string v2, "Bubble"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat Id"

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method protected final qb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/z0;->V:Lpm/m;

    invoke-virtual {v0}, Lpm/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final xb(Lkik/core/datatypes/x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->GroupInvite:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method
