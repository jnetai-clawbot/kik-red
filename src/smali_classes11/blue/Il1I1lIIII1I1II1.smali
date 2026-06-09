.class public final synthetic Lblue/Il1I1lIIII1I1II1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2006\u2003\u2009\u2005\u2005\u2003\u2006\u2007\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I11I11l11l11lI1I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic I1I1II1ll11I1I1I:Ljava/util/List;

.field public final synthetic IIllIll1ll11111l:Ljava/util/List;

.field public final synthetic IlII1Il11Illl1II:Ljava/util/List;

.field public final synthetic l111IlIllIl11lll:Landroid/media/AudioRecord;

.field public final synthetic lI11l1IlIIIIIl11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ll11IIlll11IlIIl:I

.field public final synthetic llIIIlI1111lIl1I:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/media/AudioRecord;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblue/Il1I1lIIII1I1II1;->ll11IIlll11IlIIl:I

    iput-object p2, p0, Lblue/Il1I1lIIII1I1II1;->llIIIlI1111lIl1I:Ljava/io/File;

    iput-object p3, p0, Lblue/Il1I1lIIII1I1II1;->lI11l1IlIIIIIl11:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lblue/Il1I1lIIII1I1II1;->l111IlIllIl11lll:Landroid/media/AudioRecord;

    iput-object p5, p0, Lblue/Il1I1lIIII1I1II1;->I11I11l11l11lI1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lblue/Il1I1lIIII1I1II1;->I1I1II1ll11I1I1I:Ljava/util/List;

    iput-object p7, p0, Lblue/Il1I1lIIII1I1II1;->IlII1Il11Illl1II:Ljava/util/List;

    iput-object p8, p0, Lblue/Il1I1lIIII1I1II1;->IIllIll1ll11111l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
