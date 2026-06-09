.class final Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;
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
        "Ltc/a$o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;->b:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltc/a$o;

    invoke-virtual {p1}, Ltc/a$o;->h()Ltc/a$o$c;

    move-result-object v0

    sget-object v1, Ltc/a$o$c;->OK:Ltc/a$o$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltc/a$o;->f()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;->b:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->da(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lwq/a;

    move-result-object v0

    invoke-virtual {p1}, Ltc/a$o;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$attach$2;->b:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->sa()Lrm/e0;

    move-result-object v0

    invoke-virtual {p1}, Ltc/a$o;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {v0, v1, p1}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
