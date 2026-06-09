.class final Lblue/Ill1lI1I1II1lIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lIIIl1llIll1ll;->invoke(Ljava/util/List;)V
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
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ll1IIlI11I111IlI:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1llIllI11l111:Landroid/app/AlertDialog;

.field final synthetic lI1IlII11l1111lI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/lIlI1I1lIIIllIIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1lI1I1II1lIll;->II1l11I1I11II1l1()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlertDialog;",
            "Ljava/util/List",
            "<",
            "Lblue/lIlI1I1lIIIllIIl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/Ill1lI1I1II1lIll;->l1I1llIllI11l111:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/Ill1lI1I1II1lIll;->lI1IlII11l1111lI:Ljava/util/List;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1l11I1I11II1l1()V
.end method

.method public static native ll1IlIIIIIIl1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/Ill1lI1I1II1lIll;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 4

    sget-object v0, Lblue/Ill1lI1I1II1lIll;->ll1IIlI11I111IlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/Ill1lI1I1II1lIll;->l1I1llIllI11l111:Landroid/app/AlertDialog;

    iget-object v2, p0, Lblue/Ill1lI1I1II1lIll;->lI1IlII11l1111lI:Ljava/util/List;

    sget-object v0, Lblue/I111lI11lll1lI1I;->IllI1l11lIl1IIIl:Lblue/I111lI11lll1lI1I;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lblue/l1lIIIl1llIll1ll;->ll1l11lIl1l11IIl(Landroid/app/AlertDialog;Ljava/util/List;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
