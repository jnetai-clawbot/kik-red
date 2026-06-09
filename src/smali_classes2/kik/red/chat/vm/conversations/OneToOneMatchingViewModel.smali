.class public final Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$Companion;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public f:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lec/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/z;

.field private s:Z

.field private t:Ljava/util/UUID;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->m:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->n:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->p:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lrx/o;->U(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->q:Lrx/o;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ljava/lang/Throwable;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->m:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->network_error:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->network_error_dialog_message:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_retry:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll/a;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ll/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lc/i;

    invoke-direct {v2, p1, v4}, Lc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static X9(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public static final synthetic Y9(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->qa()V

    return-void
.end method

.method public static final synthetic Z9(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public static final synthetic aa(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ba(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic ca(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic da(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->n:Lwq/a;

    return-object p0
.end method

.method public static final synthetic ea(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    return-object p0
.end method

.method public static final synthetic fa(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    return p0
.end method

.method public static final synthetic ga(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->m:Lwq/a;

    return-object p0
.end method

.method public static final synthetic ha(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->t:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic ia(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->p:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final ja(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ltc/a$i;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/b3$a;

    invoke-direct {v1}, Lzc/b3$a;-><init>()V

    invoke-virtual {v1}, Lzc/b3$a;->b()Lzc/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    sget v1, Lkik/red/a0;->maximum_chats_per_day_reached:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->e(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->title_chat_limit_reached:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->g(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->meet_new_people_temp_ban_timer_text:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/v0;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/a$i;->j()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/v0;->l(J)V

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/i;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/outgoing/v0;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/red/chat/vm/k1;->O(Lkik/core/net/outgoing/v0;)V

    return-void
.end method

.method public static final ka(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ltc/a$i;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltc/a$i;->i()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/f0;->c(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->t:Ljava/util/UUID;

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->t:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->qa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/v;

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->p:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->t:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->finish()V

    :cond_0
    return-void
.end method

.method public static final la(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/i3$a;

    invoke-direct {v1}, Lzc/i3$a;-><init>()V

    invoke-virtual {v1}, Lzc/i3$a;->b()Lzc/i3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/u;->find_friends_alert_logo:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->T9(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->e(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_chat_limit_reached:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget-object v2, Lkik/red/chat/vm/u$c;->CALL_TO_ACTION:Lkik/red/chat/vm/u$c;

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->h(Lkik/red/chat/vm/u$c;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->chat_limit_error_description:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/red/chat/vm/conversations/p;->a:Lkik/red/chat/vm/conversations/p;

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static final ma(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ltc/a$i;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    sget v1, Lkik/red/a0;->meet_new_people_temp_ban_body:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->e(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->temp_ban:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->g(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->meet_new_people_temp_ban_timer_text:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/v0;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/a$i;->j()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/v0;->l(J)V

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/i;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/outgoing/v0;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/red/chat/vm/k1;->n0(Lkik/core/net/outgoing/v0;)V

    return-void
.end method

.method public static final synthetic na(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->u:Ljava/util/List;

    return-void
.end method

.method public static final synthetic oa(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->v:Z

    return-void
.end method

.method private final qa()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->sa()Lrm/e0;

    move-result-object v0

    const-string v1, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {v0, v1}, Lyd/a;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->sa()Lrm/e0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/a3$a;

    invoke-direct {v1}, Lzc/a3$a;-><init>()V

    invoke-virtual {v1}, Lzc/a3$a;->b()Lzc/a3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1}, Lkik/red/chat/vm/k1;->W()Lrx/s;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$openInterestPicker$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$openInterestPicker$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance v3, Lkik/red/chat/vm/conversations/m;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lkik/red/chat/vm/conversations/m;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lkik/red/chat/vm/conversations/q;->a:Lkik/red/chat/vm/conversations/q;

    invoke-virtual {v1, v3, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final D()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->isConnecting()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$buttonText$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$buttonText$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance v2, Lcom/kik/kik_it/data/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/kik/kik_it/data/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/m3$a;

    invoke-direct {v1}, Lzc/m3$a;-><init>()V

    invoke-virtual {v1}, Lzc/m3$a;->b()Lzc/m3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->v:Z

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->pa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->O()V

    return-void
.end method

.method public final J()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->k:Lrm/a;

    if-eqz v0, :cond_1

    const-string v1, "anonymous_matching_v2"

    const-string v2, "show_interests_chatlimit"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->isConnecting()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$shouldShowTotalChatsRemaining$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$shouldShowTotalChatsRemaining$1;

    new-instance v2, Lcom/kik/kik_it/kikbak/usecases/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/kik/kik_it/kikbak/usecases/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "abManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->n:Lwq/a;

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$totalChatsRemaining$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$totalChatsRemaining$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance v2, Lkik/red/ads/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkik/red/ads/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized O()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/j3$a;

    invoke-direct {v1}, Lzc/j3$a;-><init>()V

    invoke-virtual {v1}, Lzc/j3$a;->b()Lzc/j3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->t:Ljava/util/UUID;

    invoke-static {}, Lzc/h3$b;->c()Lzc/h3$b;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->u:Ljava/util/List;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->r:Lrx/z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->q:Lrx/o;

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance v3, Lcom/kik/shopping/g;

    invoke-direct {v3, v2, v0}, Lcom/kik/shopping/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->r:Lrx/z;

    invoke-static {}, Lzc/h3$b;->b()Lzc/h3$b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->r:Lrx/z;

    invoke-virtual {v2, v3}, Lxq/b;->a(Lrx/z;)V

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v2

    new-instance v3, Lzc/h3$a;

    invoke-direct {v3}, Lzc/h3$a;-><init>()V

    invoke-virtual {v3, v1}, Lzc/h3$a;->c(Lzc/h3$b;)Lzc/h3$a;

    invoke-virtual {v3}, Lzc/h3$a;->b()Lzc/h3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ta()Lkik/core/xiphias/IMatchingService;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->u:Ljava/util/List;

    const-string v4, "anonymous_matching_v2"

    invoke-interface {v2, v3, v4}, Lkik/core/xiphias/IMatchingService;->n(Ljava/util/List;Ljava/lang/String;)Lrx/s;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;

    invoke-direct {v3, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$2;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance v4, Lcom/kik/live/streamers/b;

    invoke-direct {v4, v3, v0}, Lcom/kik/live/streamers/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/k3$a;

    invoke-direct {v1}, Lzc/k3$a;-><init>()V

    invoke-virtual {v1}, Lzc/k3$a;->b()Lzc/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->pa()V

    return-void
.end method

.method public final detach()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->t:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ta()Lkik/core/xiphias/IMatchingService;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/xiphias/IMatchingService;->m(Ljava/util/UUID;)Lrx/s;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$detach$1$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$detach$1$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/kik/util/v;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->pa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public final g0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->m:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final isConnecting()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->x3(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object p1

    new-instance p2, Lzc/e3$a;

    invoke-direct {p2}, Lzc/e3$a;-><init>()V

    invoke-virtual {p2}, Lzc/e3$a;->b()Lzc/e3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->g:Lrm/j;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lrm/j;->l0()Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$1;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance v1, Lkik/red/ads/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkik/red/ads/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->sa()Lrm/e0;

    move-result-object p1

    const-string p2, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {p1, p2}, Lyd/a;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->n:Lwq/a;

    invoke-virtual {p2, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ta()Lkik/core/xiphias/IMatchingService;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/xiphias/IMatchingService;->p()Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;

    invoke-direct {v1, p1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;-><init>(Ljava/lang/Integer;Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    new-instance p1, Lkik/red/chat/vm/k;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lkik/red/chat/vm/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lrx/s;->m(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string p1, "_convoManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized pa()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->m:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->o:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->r:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->t:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ta()Lkik/core/xiphias/IMatchingService;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/xiphias/IMatchingService;->m(Ljava/util/UUID;)Lrx/s;

    move-result-object v0

    invoke-virtual {v0}, Lrx/s;->l()Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->s:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ra()Lad/d;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->h:Lad/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metricsService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final sa()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->j:Lrm/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ta()Lkik/core/xiphias/IMatchingService;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->f:Lkik/core/xiphias/IMatchingService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_matchingService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
