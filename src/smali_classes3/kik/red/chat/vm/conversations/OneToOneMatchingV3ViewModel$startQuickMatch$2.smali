.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltc/a$i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltc/a$i;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0, p1}, Lblue/II111lllI11lIIl1;->IIIlIII11IlI1I11(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Lcom/google/protobuf/MessageLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ltc/a$i;->l()Ltc/a$i$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ta(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/x2$a;

    invoke-direct {v1}, Lzc/x2$a;-><init>()V

    invoke-virtual {v1}, Lzc/x2$a;->b()Lzc/x2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->qa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->aa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->sa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->va(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ua(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
