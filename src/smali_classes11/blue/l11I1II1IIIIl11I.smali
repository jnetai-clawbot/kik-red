.class public abstract Lblue/l11I1II1IIIIl11I;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1IlI1I1ll1IIll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected synthetic backing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final synthetic context:Landroid/content/Context;

.field protected synthetic isInSearchMode:Z

.field protected final synthetic searchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final synthetic tvNoContactsFound:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblue/l11I1II1IIIIl11I;->backing:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblue/l11I1II1IIIIl11I;->searchList:Ljava/util/List;

    iput-object p1, p0, Lblue/l11I1II1IIIIl11I;->context:Landroid/content/Context;

    iput-object p2, p0, Lblue/l11I1II1IIIIl11I;->tvNoContactsFound:Landroid/widget/TextView;

    return-void
.end method

.method public static native I1lll1I1II11II11(Lblue/l1I11II1lllIlIlI;Landroid/widget/CompoundButton;Z)V
.end method


# virtual methods
.method protected final native buildLayout(Lblue/l1I11II1lllIlIlI;)Landroid/view/View;
.end method

.method public final native getBacking()Ljava/util/List;
.end method

.method public final native getCount()I
.end method

.method public final native getItem(I)Ljava/lang/Object;
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final native getViewTypeCount()I
.end method

.method protected notifyChange()V
    .locals 3

    invoke-virtual {p0}, Lblue/l11I1II1IIIIl11I;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lblue/l11I1II1IIIIl11I;->tvNoContactsFound:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {p0}, Lblue/l11I1II1IIIIl11I;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lblue/l11I1II1IIIIl11I;->tvNoContactsFound:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final native setBacking(Ljava/util/List;)V
.end method

.method public abstract setSearchQuery(Ljava/lang/String;)V
.end method

.method protected native useCheckBox()Z
.end method
