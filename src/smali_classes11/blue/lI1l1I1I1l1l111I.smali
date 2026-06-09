.class public final synthetic Lblue/lI1l1I1I1l1l111I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2009\u2003\u200d\u200a\u2004\u200b\u2002\u2001\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I11I11llI1l1l1Il:Landroid/content/Context;

.field public final synthetic l1Il1IlIlIl11lII:Ljava/lang/String;

.field public final synthetic lIIl1IlIllIIll11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1l1I1I1l1l111I;->I11I11llI1l1l1Il:Landroid/content/Context;

    iput-object p2, p0, Lblue/lI1l1I1I1l1l111I;->lIIl1IlIllIIll11:Ljava/lang/String;

    iput-object p3, p0, Lblue/lI1l1I1I1l1l111I;->l1Il1IlIlIl11lII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
