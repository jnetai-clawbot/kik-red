.class final Lblue/II1ll1l1IlIIIIIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Illl11IIII1l1II1;->invoke(Ljava/lang/Throwable;)V
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
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1Illll1ll11l1ll:Lkik/core/net/outgoing/l0;

.field final synthetic Il1ll11I11lI1lll:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Ill1IIIl1lIIl1I1:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkik/core/net/outgoing/l0;Ljava/lang/Throwable;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/l0;",
            "Ljava/lang/Throwable;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/II1ll1l1IlIIIIIl;->I1Illll1ll11l1ll:Lkik/core/net/outgoing/l0;

    iput-object p2, p0, Lblue/II1ll1l1IlIIIIIl;->Ill1IIIl1lIIl1I1:Ljava/lang/Throwable;

    iput-object p3, p0, Lblue/II1ll1l1IlIIIIIl;->Il1ll11I11lI1lll:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lblue/II1ll1l1IlIIIIIl;->invoke(Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/lllIl1l1Il1IllI1;->IllI1111llIl11II(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lblue/II1ll1l1IlIIIIIl;->I1Illll1ll11l1ll:Lkik/core/net/outgoing/l0;

    iget-object v1, p0, Lblue/II1ll1l1IlIIIIIl;->Ill1IIIl1lIIl1I1:Ljava/lang/Throwable;

    iget-object v2, p0, Lblue/II1ll1l1IlIIIIIl;->Il1ll11I11lI1lll:Lic/j;

    invoke-static {v0, v1, v2}, Lblue/Illl11IIII1l1II1;->l1llI1llllI1lI1I(Lkik/core/net/outgoing/l0;Ljava/lang/Throwable;Lic/j;)V

    return-void
.end method
