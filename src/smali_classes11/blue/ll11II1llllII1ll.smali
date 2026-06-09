.class final Lblue/ll11II1llllII1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlI1I1IlllI1IIIl;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/lang/Integer;",
        "Lblue/II11IlIlI1ll111I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1I1lIl1lIlIIll1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/red/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/red/challenge/CountryCode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/ll11II1llllII1ll;->I1I1lIl1lIlIIll1:Ljava/util/List;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lblue/II11IlIlI1ll111I;
    .locals 2

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lblue/ll11II1llllII1ll;->I1I1lIl1lIlIIll1:Ljava/util/List;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/challenge/CountryCode;

    invoke-static {v0}, Lblue/II11IlIlI1ll111I;->IIl11111l111IIll(Lkik/red/challenge/CountryCode;)Lblue/II11IlIlI1ll111I;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

    invoke-virtual {v0}, Lblue/lIIIIl11111Il11l;->getDefaultCode()Lkik/red/challenge/CountryCode;

    move-result-object v0

    invoke-static {v0}, Lblue/II11IlIlI1ll111I;->IIl11111l111IIll(Lkik/red/challenge/CountryCode;)Lblue/II11IlIlI1ll111I;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lblue/lllll1IlIllllII1;->ll1Il1I1III1l1Il:Lblue/lllll1IlIllllII1;

    check-cast v0, Lblue/II11IlIlI1ll111I;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lblue/ll11II1llllII1ll;->invoke(I)Lblue/II11IlIlI1ll111I;

    move-result-object v0

    return-object v0
.end method
