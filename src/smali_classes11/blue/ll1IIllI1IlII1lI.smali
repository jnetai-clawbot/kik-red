.class Lblue/ll1IIllI1IlII1lI;
.super Lblue/llI1lI1l1l11llll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200b\u2006\u200e\u2006\u2001\u2005\u200c\u2002\u2006"
    }
.end annotation


# static fields
.field private static final synthetic Illl1II1l1II11lI:[Ljava/lang/String;


# instance fields
.field private final synthetic I11lII1I1llIlIII:Z

.field private final synthetic I1lI1I1IIIll11lI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic II1llIllIl11lI1l:Ljava/lang/String;

.field private synthetic IIlII1I11Il1lIIl:Lkik/core/datatypes/s;

.field private final synthetic IIlIlI11Il1ll11l:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l",
            "<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l1I1lIlIIIl1II1l:Ljava/lang/Integer;

.field private final synthetic lI1I1IlIIIlIl1ll:Ljava/lang/String;

.field private final synthetic lII11I1lI1I1I11l:Lkik/red/chat/fragment/KikStartGroupFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1IIllI1IlII1lI;->IIlllll11llIl1Il()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikStartGroupFragment;Lic/l;Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/fragment/KikStartGroupFragment;",
            "Lic/l",
            "<",
            "Lkik/core/datatypes/s;",
            ">;",
            "Lkik/red/chat/vm/k1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ldc/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;->GROUP_CREATE:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    invoke-direct {p0, p3, v0}, Lblue/llI1lI1l1l11llll;-><init>(Lkik/red/chat/vm/k1;Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)V

    iput-object p1, p0, Lblue/ll1IIllI1IlII1lI;->lII11I1lI1I1I11l:Lkik/red/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lblue/ll1IIllI1IlII1lI;->IIlIlI11Il1ll11l:Lic/l;

    iput-object p4, p0, Lblue/ll1IIllI1IlII1lI;->lI1I1IlIIIlIl1ll:Ljava/lang/String;

    iput-object p5, p0, Lblue/ll1IIllI1IlII1lI;->II1llIllIl11lI1l:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iput-object v0, p0, Lblue/ll1IIllI1IlII1lI;->I1lI1I1IIIll11lI:Ljava/util/Set;

    iput-object p7, p0, Lblue/ll1IIllI1IlII1lI;->l1I1lIlIIIl1II1l:Ljava/lang/Integer;

    iput-boolean p8, p0, Lblue/ll1IIllI1IlII1lI;->I11lII1I1llIlIII:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static native I11ll1Il1I1l11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlllll11llIl1Il()V
.end method

.method public static native IllIIl1lIllIl11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illl1llllI11llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lII1l1l1Ill1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native doTask(Lblue/Illl1l111IIl11I1;)Z
.end method

.method protected native onSuccess()V
.end method
