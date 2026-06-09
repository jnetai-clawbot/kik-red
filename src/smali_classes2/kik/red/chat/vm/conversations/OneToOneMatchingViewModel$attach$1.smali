.class final Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/datatypes/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkik/core/datatypes/x;

    const-class v0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;

    invoke-static {p1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    check-cast v0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ha(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ia(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ha(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object v0

    new-instance v2, Lzc/y2$a;

    invoke-direct {v2}, Lzc/y2$a;-><init>()V

    invoke-virtual {v2}, Lzc/y2$a;->b()Lzc/y2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad/d;->c(Lzc/k1;)V

    invoke-static {v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->Y9(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    invoke-static {v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->aa(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/v;

    invoke-direct {v1, p1}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
