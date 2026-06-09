.class final Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel$anonymousChatOptionsClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->l7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbc/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel$anonymousChatOptionsClicked$1;->a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel$anonymousChatOptionsClicked$1;->a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->aa()Lrm/j;

    move-result-object p1

    invoke-virtual {v1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->ba()Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/d;->b()J

    move-result-wide v2

    invoke-static {}, Len/t;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    sget p1, Lkik/red/a0;->title_delete_convo:I

    invoke-static {v1, p1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->Y9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkik/red/chat/vm/messaging/i0;

    invoke-direct {v2, v1}, Lkik/red/chat/vm/messaging/i0;-><init>(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V

    invoke-virtual {v0, p1, v2, v6}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    goto :goto_0

    :cond_0
    sget v2, Lkik/red/a0;->title_end_chat:I

    invoke-static {v1, v2}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->Y9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/messaging/k0;

    invoke-direct {v3, p1, v1}, Lkik/red/chat/vm/messaging/k0;-><init>(Lkik/core/datatypes/d;Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V

    invoke-virtual {v0, v2, v3, v6}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    :goto_0
    sget p1, Lkik/red/a0;->title_report_user:I

    invoke-static {v1, p1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->Y9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkik/red/chat/vm/messaging/j0;

    invoke-direct {v2, v1}, Lkik/red/chat/vm/messaging/j0;-><init>(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V

    invoke-virtual {v0, p1, v2, v6}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    invoke-static {v1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->X9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-virtual {v1}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->ba()Ldc/a;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lblue/I11l1IllI1ll1llI;->l11l1IlIIllll1l1(Lkik/red/chat/vm/u$b;Lkik/red/chat/vm/k1;Ldc/a;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
