.class final Lblue/IIIIIIll1I11l1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->onResume()V
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
        "Lkik/core/datatypes/x;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1II1lIlllllllll:[Ljava/lang/String;


# instance fields
.field final synthetic Ill1llII1ll11II1:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIIIIll1I11l1ll;->Il11IIIIlIl11Il1()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/IIIIIIll1I11l1ll;->Ill1llII1ll11II1:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il11IIIIlIl11Il1()V
.end method

.method public static native lllIlII1IlII1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/x;

    invoke-virtual {p0, p1}, Lblue/IIIIIIll1I11l1ll;->invoke(Lkik/core/datatypes/x;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/datatypes/x;)V
    .locals 5

    iget-object v0, p0, Lblue/IIIIIIll1I11l1ll;->Ill1llII1ll11II1:Lblue/lll1l1I1IllI1Ill;

    invoke-static {v0}, Lblue/lll1l1I1IllI1Ill;->III11111llIll1II(Lblue/lll1l1I1IllI1Ill;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/IIIIIIll1I11l1ll;->Ill1llII1ll11II1:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/IIIIIIll1I11l1ll;->l1II1lIlllllllll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->popSnack(Ljava/lang/String;)V

    goto :goto_0
.end method
