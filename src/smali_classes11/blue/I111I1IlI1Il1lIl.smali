.class public final synthetic Lblue/I111I1IlI1Il1lIl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2002\u2003\u2006\u200d\u200c\u2004\u200f\u2006\u2004"
    }
.end annotation


# instance fields
.field public final synthetic l1I1llIl1IlI1I11:Lblue/I11lII11lI1llIl1;

.field public final synthetic l1ll11111Il1llll:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I11lII11lI1llIl1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I111I1IlI1Il1lIl;->l1I1llIl1IlI1I11:Lblue/I11lII11lI1llIl1;

    iput-object p2, p0, Lblue/I111I1IlI1Il1lIl;->l1ll11111Il1llll:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
