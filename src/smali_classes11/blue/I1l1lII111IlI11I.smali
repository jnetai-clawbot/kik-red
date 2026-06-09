.class public final synthetic Lblue/I1l1lII111IlI11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200c\u2002\u200d\u2004\u2008\u2003\u2006\u2007\u2007"
    }
.end annotation


# instance fields
.field public final synthetic Ill1l11llI1l111I:Ljava/util/List;

.field public final synthetic lIlII1IIlIII1lll:Lblue/l1I1l11I11l1lII1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lblue/l1I1l11I11l1lII1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1lII111IlI11I;->Ill1l11llI1l111I:Ljava/util/List;

    iput-object p2, p0, Lblue/I1l1lII111IlI11I;->lIlII1IIlIII1lll:Lblue/l1I1l11I11l1lII1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/I1l1lII111IlI11I;->Ill1l11llI1l111I:Ljava/util/List;

    iget-object v1, p0, Lblue/I1l1lII111IlI11I;->lIlII1IIlIII1lll:Lblue/l1I1l11I11l1lII1;

    invoke-static {v0, v1, p1, p2}, Lblue/l1I1l11I11l1lII1;->llIl1IllllII1lll(Ljava/util/List;Lblue/l1I1l11I11l1lII1;Landroid/content/DialogInterface;I)V

    return-void
.end method
