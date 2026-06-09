.class final Lblue/ll1111I1IIl1lI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/III1I1Il11Il11l1;->II1lllIl1IllI1l1(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V
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
.field private static final synthetic II11II11ll111lll:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1I1l1l111lIlI:Lkik/core/net/outgoing/k0;

.field final synthetic IllIlI11Il1lllll:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1111I1IIl1lI11;->IIIll11IlllI1Il1()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V
    .locals 1

    iput-object p1, p0, Lblue/ll1111I1IIl1lI11;->IllIlI11Il1lllll:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iput-object p2, p0, Lblue/ll1111I1IIl1lI11;->I1I1I1l1l111lIlI:Lkik/core/net/outgoing/k0;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final native I1111ll1lll1l1II(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V
.end method

.method public static native IIIll11IlllI1Il1()V
.end method

.method public static native l1IIIl1l11l1IlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1ll1III11IIl1Il(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V
.end method

.method public static native l1ll1Il111lI1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/ll1111I1IIl1lI11;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 3

    new-instance v0, Lblue/lIIl111IlllI1I1l;

    iget-object v1, p0, Lblue/ll1111I1IIl1lI11;->IllIlI11Il1lllll:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, p0, Lblue/ll1111I1IIl1lI11;->I1I1I1l1l111lIlI:Lkik/core/net/outgoing/k0;

    invoke-direct {v0, v1, v2}, Lblue/lIIl111IlllI1I1l;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method
