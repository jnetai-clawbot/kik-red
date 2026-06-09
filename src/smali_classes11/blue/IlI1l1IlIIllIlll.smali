.class final Lblue/IlI1l1IlIIllIlll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llllIllIl1I111l1;->invoke(Lxiphias/global/v1/GlobalJoinResponse;)V
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
        "Ljava/lang/String;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I11lIIII1lllIl11:Ljava/lang/String;

.field final synthetic I1lll1Ill11I111I:Lkik/red/chat/vm/k1;

.field final synthetic Il111lIIIIlIl1Il:Lkik/red/chat/vm/profile/profileactionvm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;Lkik/red/chat/vm/profile/profileactionvm/r;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/IlI1l1IlIIllIlll;->I1lll1Ill11I111I:Lkik/red/chat/vm/k1;

    iput-object p2, p0, Lblue/IlI1l1IlIIllIlll;->Il111lIIIIlIl1Il:Lkik/red/chat/vm/profile/profileactionvm/r;

    iput-object p3, p0, Lblue/IlI1l1IlIIllIlll;->I11lIIII1lllIl11:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lblue/IlI1l1IlIIllIlll;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/I1Illl11II1lIlI1;->ll11ll1l1IlIllll:Lblue/I1Illl11II1lIlI1;

    iget-object v1, p0, Lblue/IlI1l1IlIIllIlll;->I1lll1Ill11I111I:Lkik/red/chat/vm/k1;

    iget-object v2, p0, Lblue/IlI1l1IlIIllIlll;->Il111lIIIIlIl1Il:Lkik/red/chat/vm/profile/profileactionvm/r;

    iget-object v3, p0, Lblue/IlI1l1IlIIllIlll;->I11lIIII1lllIl11:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/I1Illl11II1lIlI1;->lI1Il1l1Il1lII11(Lblue/I1Illl11II1lIlI1;Lkik/red/chat/vm/k1;Lkik/red/chat/vm/profile/profileactionvm/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
