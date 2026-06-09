.class Lblue/IlIl1Il1lIllIIII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/II1lIIllI1I11II1;->setBottomScrollListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2005\u200c\u2000\u200b\u200b\u2000\u2008\u2006\u200e"
    }
.end annotation


# instance fields
.field final synthetic I1II1111II11lIl1:Lblue/II1lIIllI1I11II1;

.field final synthetic Ill11ll11Il1III1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/II1lIIllI1I11II1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IlIl1Il1lIllIIII;->I1II1111II11lIl1:Lblue/II1lIIllI1I11II1;

    iput-object p2, p0, Lblue/IlIl1Il1lIllIIII;->Ill11ll11Il1III1:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onScroll(Landroid/widget/AbsListView;III)V
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lblue/IlIl1Il1lIllIIII;->I1II1111II11lIl1:Lblue/II1lIIllI1I11II1;

    invoke-static {v0}, Lblue/II1lIIllI1I11II1;->I11II1111IlIl1lI(Lblue/II1lIIllI1I11II1;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lblue/IlIl1Il1lIllIIII;->I1II1111II11lIl1:Lblue/II1lIIllI1I11II1;

    invoke-static {v1}, Lblue/II1lIIllI1I11II1;->I11II1111IlIl1lI(Lblue/II1lIIllI1I11II1;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lblue/IlIl1Il1lIllIIII;->I1II1111II11lIl1:Lblue/II1lIIllI1I11II1;

    invoke-static {v1}, Lblue/II1lIIllI1I11II1;->I11II1111IlIl1lI(Lblue/II1lIIllI1I11II1;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lblue/IlIl1Il1lIllIIII;->I1II1111II11lIl1:Lblue/II1lIIllI1I11II1;

    invoke-static {v1}, Lblue/II1lIIllI1I11II1;->l1lll1lIlI11lIII(Lblue/II1lIIllI1I11II1;)Lblue/l11I1II1IIIIl11I;

    move-result-object v1

    invoke-virtual {v1}, Lblue/l11I1II1IIIIl11I;->getCount()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lblue/IlIl1Il1lIllIIII;->Ill11ll11Il1III1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
