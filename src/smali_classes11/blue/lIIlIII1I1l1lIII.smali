.class public final synthetic Lblue/lIIlIII1I1l1lIII;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2002\u2004\u2008\u2004\u2008\u2001\u2000\u2004\u2007"
    }
.end annotation


# instance fields
.field public final synthetic I1lIllIlIlI1IllI:Lcom/google/protobuf/Parser;

.field public final synthetic IlIII1IlIlIlIl1l:Lcom/google/protobuf/AbstractMessage;

.field public final synthetic l1lI11ll1I111llI:Ljava/lang/String;

.field public final synthetic lI11ll1III1lll1l:Lkotlin2/jvm/functions/Function1;

.field public final synthetic lII1l1lII11Il1ll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIlIII1I1l1lIII;->lI11ll1III1lll1l:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lblue/lIIlIII1I1l1lIII;->lII1l1lII11Il1ll:Ljava/lang/String;

    iput-object p3, p0, Lblue/lIIlIII1I1l1lIII;->l1lI11ll1I111llI:Ljava/lang/String;

    iput-object p4, p0, Lblue/lIIlIII1I1l1lIII;->IlIII1IlIlIlIl1l:Lcom/google/protobuf/AbstractMessage;

    iput-object p5, p0, Lblue/lIIlIII1I1l1lIII;->I1lIllIlIlI1IllI:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 6

    iget-object v0, p0, Lblue/lIIlIII1I1l1lIII;->lI11ll1III1lll1l:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Lblue/lIIlIII1I1l1lIII;->lII1l1lII11Il1ll:Ljava/lang/String;

    iget-object v2, p0, Lblue/lIIlIII1I1l1lIII;->l1lI11ll1I111llI:Ljava/lang/String;

    iget-object v3, p0, Lblue/lIIlIII1I1l1lIII;->IlIII1IlIlIlIl1l:Lcom/google/protobuf/AbstractMessage;

    iget-object v4, p0, Lblue/lIIlIII1I1l1lIII;->I1lIllIlIlI1IllI:Lcom/google/protobuf/Parser;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lblue/III11lIlIIIl1lII;->I1I1llIllI11Ill1(Lkotlin2/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;Ljava/lang/Object;)Lic/j;

    move-result-object v0

    return-object v0
.end method
