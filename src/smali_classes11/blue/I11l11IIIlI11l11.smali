.class public final synthetic Lblue/I11l11IIIlI11l11;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2002\u2002\u2006\u2009\u2001\u2002\u2004\u2000\u2002"
    }
.end annotation


# instance fields
.field public final synthetic llll11IlIIIl1I11:Lblue/II1lIIllI1I11II1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/II1lIIllI1I11II1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11l11IIIlI11l11;->llll11IlIIIl1I11:Lblue/II1lIIllI1I11II1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lblue/I11l11IIIlI11l11;->llll11IlIIIl1I11:Lblue/II1lIIllI1I11II1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
