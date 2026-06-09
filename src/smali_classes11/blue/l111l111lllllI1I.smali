.class final Lblue/l111l111lllllI1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I1llI11lllII1;->IllllIIlIll1l1II(Lkik/red/chat/vm/u$b;Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Lkik/red/chat/vm/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lkotlin2/Unit;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1I1llII1l1I1II1:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 1

    iput-object p1, p0, Lblue/l111l111lllllI1I;->I1I1llII1l1I1II1:Lkik/red/chat/fragment/KikConversationsFragment;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/l111l111lllllI1I;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 1

    iget-object v0, p0, Lblue/l111l111lllllI1I;->I1I1llII1l1I1II1:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method
