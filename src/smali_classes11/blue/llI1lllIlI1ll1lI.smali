.class final Lblue/llI1lllIlI1ll1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII11II1I1IIll1I;->IlllIlII1I1l11lI()V
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
        "Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I1lIllI1III1I1I1:Lblue/llI1lllIlI1ll1lI;

.field private static final synthetic IllI1IIII1IllII1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1lllIlI1ll1lI;->l1lI1Il1IIl1II1I()V

    new-instance v0, Lblue/llI1lllIlI1ll1lI;

    invoke-direct {v0}, Lblue/llI1lllIlI1ll1lI;-><init>()V

    sput-object v0, Lblue/llI1lllIlI1ll1lI;->I1lIllI1III1I1I1:Lblue/llI1lllIlI1ll1lI;

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

.method public static native I1I1lI1I1IIl1Il1(JJ)I
.end method

.method public static native I1llIII11I1l1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lll1IlI1lIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11lllIll11ll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l1lII1l11I11I(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)V
.end method

.method public static final native Il1lIl1I1IlI11l1(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)V
.end method

.method public static native l1lI1Il1IIl1II1I()V
.end method

.method public static native lll1llIlII1l1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    invoke-virtual {p0, p1}, Lblue/llI1lllIlI1ll1lI;->invoke(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)V
    .locals 3

    sget-object v0, Lblue/llI1lllIlI1ll1lI;->IllI1IIII1IllII1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/llIIll11lll11l1I;

    invoke-direct {v0, p1}, Lblue/llIIll11lll11l1I;-><init>(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->II11IIIl1IllI1lI(Ljava/lang/Runnable;)V

    return-void
.end method
