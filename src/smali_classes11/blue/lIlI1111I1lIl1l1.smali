.class public final synthetic Lblue/lIlI1111I1lIl1l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200b\u2002\u200d\u200f\u200f\u2005\u2002\u200f\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I11lIIlIIlIIIlII:Landroid/widget/Button;

.field public final synthetic I1lIII1IIl11IlIl:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlI1111I1lIl1l1;->I1lIII1IIl11IlIl:Lkik/red/chat/fragment/KikIqFragmentBase;

    iput-object p2, p0, Lblue/lIlI1111I1lIl1l1;->I11lIIlIIlIIIlII:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/lIlI1111I1lIl1l1;->I1lIII1IIl11IlIl:Lkik/red/chat/fragment/KikIqFragmentBase;

    iget-object v1, p0, Lblue/lIlI1111I1lIl1l1;->I11lIIlIIlIIIlII:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lblue/l1III1l111II1IIl;->lI11I11I111lIlI1(Lkik/red/chat/fragment/KikIqFragmentBase;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
