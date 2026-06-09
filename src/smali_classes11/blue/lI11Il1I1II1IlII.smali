.class Lblue/lI11Il1I1II1IlII;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIlIIII1l11lll1;->lI1l1IlIll1Il1I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lI111lIl11I1IlI1:[Ljava/lang/String;


# instance fields
.field final synthetic I11lI111llIII1lI:Lblue/IIIlIIII1l11lll1;

.field final synthetic I1IlllllI1l11IIl:Ljava/util/Vector;

.field final synthetic Il1II11lIl1IlI1l:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic Ill1lI1Il1lI111I:I

.field final synthetic lI1II1lllI1l1Il1:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic llIl11llI1III1ll:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11Il1I1II1IlII;->l1lIIl1lI11lI1II()V

    return-void
.end method

.method constructor <init>(Lblue/IIIlIIII1l11lll1;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/Vector;Ljava/util/ArrayList;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lblue/lI11Il1I1II1IlII;->I11lI111llIII1lI:Lblue/IIIlIIII1l11lll1;

    iput-object p2, p0, Lblue/lI11Il1I1II1IlII;->lI1II1lllI1l1Il1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lblue/lI11Il1I1II1IlII;->Ill1lI1Il1lI111I:I

    iput-object p4, p0, Lblue/lI11Il1I1II1IlII;->I1IlllllI1l11IIl:Ljava/util/Vector;

    iput-object p5, p0, Lblue/lI11Il1I1II1IlII;->llIl11llI1III1ll:Ljava/util/ArrayList;

    iput-object p6, p0, Lblue/lI11Il1I1II1IlII;->Il1II11lIl1IlI1l:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native IIIII1llIIl11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11l1Il1II1IlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIIl1lI11lI1II()V
.end method

.method public static native lII1Il1111I11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public done()V
    .locals 6

    const/16 v4, 0x41

    iget-object v0, p0, Lblue/lI11Il1I1II1IlII;->lI1II1lllI1l1Il1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lblue/lI11Il1I1II1IlII;->Ill1lI1Il1lI111I:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lblue/lI11Il1I1II1IlII;->lI111lIl11I1IlI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    xor-int/lit16 v1, v1, 0x85

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/l1lIlIlI1llI11I1;->IlIII1111IIlI1ll(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/lI11Il1I1II1IlII;->lI111lIl11I1IlI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/lI11Il1I1II1IlII;->I1IlllllI1l11IIl:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/lI11Il1I1II1IlII;->lI111lIl11I1IlI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/lI11Il1I1II1IlII;->llIl11llI1III1ll:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/lI11Il1I1II1IlII;->lI111lIl11I1IlI1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/lI11Il1I1II1IlII;->Il1II11lIl1IlI1l:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lblue/lI11Il1I1II1IlII;->Ill1lI1Il1lI111I:I

    iget-object v2, p0, Lblue/lI11Il1I1II1IlII;->lI1II1lllI1l1Il1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit16 v3, v3, 0x8f

    const/16 v4, 0x37

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x63

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/lI11Il1I1II1IlII;->lI111lIl11I1IlI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lI11Il1I1II1IlII;->Il1II11lIl1IlI1l:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/l1lIlIlI1llI11I1;->IIIIIIIIlIlIl1l1(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0
.end method
