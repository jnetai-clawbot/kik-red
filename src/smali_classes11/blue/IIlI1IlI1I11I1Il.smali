.class final Lblue/IIlI1IlI1I11I1Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllIIIll111Il1Il;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Lblue/l1II111llI11l11l;",
        "Lblue/l1II111llI11l11l;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic IIlIlIIll1llIlIl:Lblue/IIlI1IlI1I11I1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/IIlI1IlI1I11I1Il;

    invoke-direct {v0}, Lblue/IIlI1IlI1I11I1Il;-><init>()V

    sput-object v0, Lblue/IIlI1IlI1I11I1Il;->IIlIlIIll1llIlIl:Lblue/IIlI1IlI1I11I1Il;

    return-void
.end method

.method constructor <init>()V
    .locals 2

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
.method public final invoke(Lblue/l1II111llI11l11l;Lblue/l1II111llI11l11l;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lkotlin2/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin2/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lblue/l1II111llI11l11l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lblue/l1II111llI11l11l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/l1II111llI11l11l;

    check-cast p2, Lblue/l1II111llI11l11l;

    invoke-virtual {p0, p1, p2}, Lblue/IIlI1IlI1I11I1Il;->invoke(Lblue/l1II111llI11l11l;Lblue/l1II111llI11l11l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
