.class final Lblue/ll1I1IlIII1lllll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1Ill11llI1l1lI1;->II11ll1IIlIIIIll(Lcom/bluesmods/bluekik/datatypes/KikGroup;)V
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
        "Lkik/core/datatypes/s;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ll1IIIlII1l1lI1l:Lcom/bluesmods/bluekik/datatypes/KikGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikGroup;)V
    .locals 1

    iput-object p1, p0, Lblue/ll1I1IlIII1lllll;->ll1IIIlII1l1lI1l:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p0, p1}, Lblue/ll1I1IlIII1lllll;->invoke(Lkik/core/datatypes/s;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/datatypes/s;)V
    .locals 2

    iget-object v0, p0, Lblue/ll1I1IlIII1lllll;->ll1IIIlII1l1lI1l:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->setInRoster(Z)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->P:Lrm/j;

    iget-object v1, p0, Lblue/ll1I1IlIII1lllll;->ll1IIIlII1l1lI1l:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->i3(Ljava/lang/String;)V

    return-void
.end method
