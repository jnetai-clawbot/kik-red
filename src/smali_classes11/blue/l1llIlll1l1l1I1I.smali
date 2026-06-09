.class public final Lblue/l1llIlll1l1l1I1I;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lblue/l1llIlll1l1l1I1I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/l1llIlll1l1l1I1I;

    invoke-direct {v0}, Lblue/l1llIlll1l1l1I1I;-><init>()V

    sput-object v0, Lblue/l1llIlll1l1l1I1I;->INSTANCE:Lblue/l1llIlll1l1l1I1I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lII1lIl1IIIII111(Lkik/red/chat/vm/messaging/s1;Lkik/core/datatypes/f;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/messaging/s1;",
            "Lkik/core/datatypes/f;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vm"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blue.hide.blocked.messages"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/chat/vm/messaging/s1;->hideBlockedMessages:Z

    invoke-virtual {p1}, Lkik/core/datatypes/f;->k()Ljava/util/Vector;

    move-result-object v1

    iget-boolean v0, p0, Lkik/red/chat/vm/messaging/s1;->hideBlockedMessages:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/x;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lblue/l1llIlll1l1l1I1I;->lIIl1I1I1lIl1lII(Lkik/red/chat/vm/messaging/s1;Lkik/core/datatypes/x;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Vector;

    :goto_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/util/Vector;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public static final lIIl1I1I1lIl1lII(Lkik/red/chat/vm/messaging/s1;Lkik/core/datatypes/x;)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "vm"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "message"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkik/red/chat/vm/messaging/s1;->hideBlockedMessages:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/x;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIIl1Il1I1llIl1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lblue/lI1I1IIIlIlIllIl;->I1lllllI111I1I1I(Lkik/core/datatypes/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
