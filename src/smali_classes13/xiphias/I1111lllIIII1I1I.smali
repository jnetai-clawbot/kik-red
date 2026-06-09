.class Lxiphias/I1111lllIIII1I1I;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/llIl1l11IlIlIllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "I1111lllIIII1I1I"
.end annotation


# instance fields
.field final synthetic l1llI1lIIIll1llI:Lxiphias/llIl1l11IlIlIllI;


# direct methods
.method constructor <init>(Lxiphias/llIl1l11IlIlIllI;)V
    .locals 0

    iput-object p1, p0, Lxiphias/I1111lllIIII1I1I;->l1llI1lIIIll1llI:Lxiphias/llIl1l11IlIlIllI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxiphias/I1111lllIIII1I1I;->l1llI1lIIIll1llI:Lxiphias/llIl1l11IlIlIllI;

    invoke-virtual {v0}, Lxiphias/llIl1l11IlIlIllI;->flushAcks()V

    return-void
.end method
