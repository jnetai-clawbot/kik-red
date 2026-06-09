.class final Lblue/I1111llIIIIIlI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/III1I1Il11Il11l1;->Illl1l1IIlIl11l1(Lkik/core/net/outgoing/l0;Lic/j;Lic/l;)V
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


# static fields
.field private static final synthetic III1I1lllIl11l1l:[Ljava/lang/String;


# instance fields
.field final synthetic Il11lIlI1IlI1I11:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lIl1III11lIl1lI1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1111llIIIIIlI11;->II1llI1I1Il1Il1I()V

    return-void
.end method

.method constructor <init>(Lic/j;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lic/l",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I1111llIIIIIlI11;->lIl1III11lIl1lI1:Lic/j;

    iput-object p2, p0, Lblue/I1111llIIIIIlI11;->Il11lIlI1IlI1I11:Lic/l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11I11I1l1IllllI(Lic/j;Lic/l;)V
.end method

.method public static native II1llI1I1Il1Il1I()V
.end method

.method public static final native l11IlIIIl1IIIl11(Lic/j;Lic/l;)V
.end method

.method public static native l1I1Il1I111IIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11I1lI1I1IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/I1111llIIIIIlI11;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 3

    new-instance v0, Lblue/III11lll11lIll11;

    iget-object v1, p0, Lblue/I1111llIIIIIlI11;->lIl1III11lIl1lI1:Lic/j;

    iget-object v2, p0, Lblue/I1111llIIIIIlI11;->Il11lIlI1IlI1I11:Lic/l;

    invoke-direct {v0, v1, v2}, Lblue/III11lll11lIll11;-><init>(Lic/j;Lic/l;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method
