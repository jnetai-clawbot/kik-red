.class public final synthetic Lblue/lIll11IlIlllIlIl;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2006\u2003\u200c\u2002\u200b\u2001\u2006\u2008\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1IlI1IIl1l1llI1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/lIll11IlIlllIlIl;->I1IlI1IIl1l1llI1:Z

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-boolean v0, p0, Lblue/lIll11IlIlllIlIl;->I1IlI1IIl1l1llI1:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lblue/I1I1IlllIl1ll1Il;->l1llIll11I1l111l(ZLjava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
