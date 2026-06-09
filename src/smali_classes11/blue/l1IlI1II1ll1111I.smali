.class final Lblue/l1IlI1II1ll1111I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill11lllI11Il1lI;->za()Lrx/o;
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
        "Ljava/util/UUID;",
        "Lrx/o",
        "<+",
        "Lbn/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic I1l11IIIII1I1l11:Lblue/l1IlI1II1ll1111I;

.field private static final synthetic llI1llIllIllll1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IlI1II1ll1111I;->lII1llII1lI1lI1l()V

    new-instance v0, Lblue/l1IlI1II1ll1111I;

    invoke-direct {v0}, Lblue/l1IlI1II1ll1111I;-><init>()V

    sput-object v0, Lblue/l1IlI1II1ll1111I;->I1l11IIIII1I1l11:Lblue/l1IlI1II1ll1111I;

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

.method public static native lII1llII1lI1lI1l()V
.end method

.method public static native lIl1l11Illl11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI1III11l1Illl(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lbn/b;
.end method

.method public static final native llIIIll1111l1Ill(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lbn/b;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lblue/l1IlI1II1ll1111I;->invoke(Ljava/util/UUID;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/UUID;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/o",
            "<+",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->getAvatarThemes()Lrx/o;

    move-result-object v1

    new-instance v2, Lblue/I1IIlllI11IllllI;

    new-instance v0, Lblue/II1lIllI1IIIIl11;

    invoke-direct {v0, p1}, Lblue/II1lIllI1IIIIl11;-><init>(Ljava/util/UUID;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lblue/I1IIlllI11IllllI;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
