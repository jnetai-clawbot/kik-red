.class public final Lblue/IlI111IllIIIl111;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I1I1l1lIII11l11l:I

.field private static final synthetic llI1l1l111I1111I:[Ljava/lang/String;


# instance fields
.field private final synthetic III111IlI11l11I1:Lblue/I1lIl11lII1I11l1;

.field private final synthetic Il1l1II1Il1IIIlI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic IlIIIl111Il1ll1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l1lllI1I11IIIlll:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI111IllIIIl111;->llIlIlI1IlIl1lII()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlI111IllIIIl111;->I1I1l1lIII11l11l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lblue/IlI111IllIIIl111;->llI1l1l111I1111I:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlI111IllIIIl111;->llI1l1l111I1111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lblue/IlI111IllIIIl111;->IlIIIl111Il1ll1l:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lblue/IlI111IllIIIl111;->l1lllI1I11IIIlll:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lblue/IlI111IllIIIl111;->IlIIIl111Il1ll1l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblue/IlI111IllIIIl111;->Il1l1II1Il1IIIlI:Ljava/util/List;

    new-instance v0, Lblue/I1lIl11lII1I11l1;

    invoke-direct {v0, p0}, Lblue/I1lIl11lII1I11l1;-><init>(Lblue/IlI111IllIIIl111;)V

    iput-object v0, p0, Lblue/IlI111IllIIIl111;->III111IlI11l11I1:Lblue/I1lIl11lII1I11l1;

    return-void
.end method

.method public static native I11ll1lII1llllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IIII11IIl1lllIll(Lblue/IlI111IllIIIl111;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lblue/IlI111IllIIIl111;->IlIIIl111Il1ll1l:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic l1ll1l1I11I1IIll(Lblue/IlI111IllIIIl111;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lblue/IlI111IllIIIl111;->Il1l1II1Il1IIIlI:Ljava/util/List;

    return-object v0
.end method

.method public static native lII1III11llll111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlIlI1IlIl1lII()V
.end method


# virtual methods
.method public native getCount()I
.end method

.method public native getFilter()Landroid/widget/Filter;
.end method

.method public getItem(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lblue/IlI111IllIIIl111;->Il1l1II1Il1IIIlI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lblue/IlI111IllIIIl111;->getItem(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
