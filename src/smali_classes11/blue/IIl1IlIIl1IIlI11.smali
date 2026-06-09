.class final Lblue/IIl1IlIIl1IIlI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/III1I1Il11Il11l1;->IlIlll11Il1l11lI()V
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
.field public static final synthetic IlIlll1IlllIII1l:Lblue/IIl1IlIIl1IIlI11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/IIl1IlIIl1IIlI11;

    invoke-direct {v0}, Lblue/IIl1IlIIl1IIlI11;-><init>()V

    sput-object v0, Lblue/IIl1IlIIl1IIlI11;->IlIlll1IlllIII1l:Lblue/IIl1IlIIl1IIlI11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

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

    invoke-virtual {p0, p1}, Lblue/IIl1IlIIl1IIlI11;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 1

    invoke-static {}, Lblue/I1I1IlllIl1ll1Il;->llII11II1lll11Il()V

    sget-object v0, Lblue/lIlIllIIlIllll1l;->lIlIIlI1Il11Illl:Lblue/lIlIllIIlIllll1l;

    invoke-virtual {v0}, Lblue/lIlIllIIlIllll1l;->flushEvents()V

    invoke-static {}, Lblue/I1I111l1lIll1Ill;->lIIIllIIlI11lIIl()V

    invoke-static {}, Lblue/lII11II1I1IIll1I;->IlllIlII1I1l11lI()V

    invoke-static {}, Lblue/IIlIII1Il11111l1;->lII11Il1Ill1l1I1()V

    invoke-static {}, Lblue/IlI1llIIlllIlIIl;->lI1lllIIl11I11l1()V

    return-void
.end method
