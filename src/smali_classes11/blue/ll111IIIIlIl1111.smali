.class public final Lblue/ll111IIIIlIl1111;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/red/chat/vm/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llI1IIII11ll111l;->l1lIIIllIIlIIllI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2001\u200b\u2008\u2001\u2001\u2000\u2008\u2003\u200c"
    }
.end annotation


# instance fields
.field final synthetic I11Illl11Il11lIl:Lmm/p0;

.field final synthetic IIlllll1IIllIl1l:Lblue/llI1IIII11ll111l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/llI1IIII11ll111l;Lmm/p0;)V
    .locals 0

    iput-object p1, p0, Lblue/ll111IIIIlIl1111;->IIlllll1IIllIl1l:Lblue/llI1IIII11ll111l;

    iput-object p2, p0, Lblue/ll111IIIIlIl1111;->I11Illl11Il11lIl:Lmm/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJid()Ldc/a;
    .locals 1

    iget-object v0, p0, Lblue/ll111IIIIlIl1111;->IIlllll1IIllIl1l:Lblue/llI1IIII11ll111l;

    invoke-static {v0}, Lblue/llI1IIII11ll111l;->l1l1I111IlIlI111(Lblue/llI1IIII11ll111l;)Ldc/a;

    move-result-object v0

    return-object v0
.end method

.method public photoOverride()Lblue/Il1111Il1IIII1l1;
    .locals 5

    new-instance v0, Lblue/Il1111Il1IIII1l1;

    iget-object v1, p0, Lblue/ll111IIIIlIl1111;->I11Illl11Il11lIl:Lmm/p0;

    iget-object v1, v1, Lmm/p0;->a:Ljava/lang/String;

    iget-object v2, p0, Lblue/ll111IIIIlIl1111;->I11Illl11Il11lIl:Lmm/p0;

    iget-wide v2, v2, Lmm/p0;->b:J

    iget-object v4, p0, Lblue/ll111IIIIlIl1111;->IIlllll1IIllIl1l:Lblue/llI1IIII11ll111l;

    invoke-static {v4}, Lblue/llI1IIII11ll111l;->Il1IllIIll1IIll1(Lblue/llI1IIII11ll111l;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/Il1111Il1IIII1l1;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method
