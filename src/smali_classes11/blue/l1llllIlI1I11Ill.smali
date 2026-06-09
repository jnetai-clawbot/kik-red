.class final Lblue/l1llllIlI1I11Ill;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill11lllI11Il1lI;->T3()V
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
        "Lbn/b;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1lll11lIl1IllIl:[Ljava/lang/String;


# instance fields
.field final synthetic lIlIllIIllI1l1ll:Lblue/Ill11lllI11Il1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1llllIlI1I11Ill;->ll1I11I1IlII11Il()V

    return-void
.end method

.method constructor <init>(Lblue/Ill11lllI11Il1lI;)V
    .locals 1

    iput-object p1, p0, Lblue/l1llllIlI1I11Ill;->lIlIllIIllI1l1ll:Lblue/Ill11lllI11Il1lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1l1II1IlllII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I11I1IlII11Il()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/b;

    invoke-virtual {p0, p1}, Lblue/l1llllIlI1I11Ill;->invoke(Lbn/b;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lbn/b;)V
    .locals 5

    iget-object v0, p0, Lblue/l1llllIlI1I11Ill;->lIlIllIIllI1l1ll:Lblue/Ill11lllI11Il1lI;

    invoke-virtual {v0}, Lblue/Ill11lllI11Il1lI;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v1, Lblue/l1llllIlI1I11Ill;->I1lll11lIl1IllIl:[Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x17

    const/16 v3, 0x3b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lblue/I1lI1IIl11IIl1l1;->setAvatar(Lbn/b;)Lic/j;

    move-result-object v1

    new-instance v0, Lblue/llIl1IllII1lIl11;

    iget-object v2, p0, Lblue/l1llllIlI1I11Ill;->lIlIllIIllI1l1ll:Lblue/Ill11lllI11Il1lI;

    invoke-direct {v0, v2}, Lblue/llIl1IllII1lIl11;-><init>(Lblue/Ill11lllI11Il1lI;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/lIlI1ll11IIlII1l;->lIIIlIlIll11ll1l:Lblue/lIlI1ll11IIlII1l;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->IIII1lIll1llI111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
