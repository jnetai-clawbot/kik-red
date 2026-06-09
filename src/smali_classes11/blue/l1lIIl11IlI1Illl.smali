.class final Lblue/l1lIIl11IlI1Illl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llIIIIl1llIlll1I;->I1IIl1lIlIl1lllI(Lio/reactivex/c0;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<TT;",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic llI11l1III111lIl:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lic/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l1lIIl11IlI1Illl;->llI11l1III111lIl:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lblue/l1lIIl11IlI1Illl;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lblue/l1lIIl11IlI1Illl;->llI11l1III111lIl:Lic/j;

    invoke-static {v0, p2}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/l1lIIl11IlI1Illl;->llI11l1III111lIl:Lic/j;

    invoke-static {v0, p1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0
.end method
