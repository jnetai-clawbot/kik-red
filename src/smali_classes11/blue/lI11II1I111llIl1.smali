.class final Lblue/lI11II1I111llIl1;
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
.field private static final synthetic lIlI111l1IlIllll:[Ljava/lang/String;


# instance fields
.field final synthetic Il1Il11IIlI1I1ll:Landroid/app/AlertDialog;

.field final synthetic l1lI1l1IllI11I11:Ljava/util/List;
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

    invoke-static {}, Lblue/lI11II1I111llIl1;->I11Il1I1lIllll1l()V

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

    iput-object p1, p0, Lblue/lI11II1I111llIl1;->Il1Il11IIlI1I1ll:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/lI11II1I111llIl1;->l1lI1l1IllI11I11:Ljava/util/List;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11Il1I1lIllll1l()V
.end method

.method public static native lllII111lllIl1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/lI11II1I111llIl1;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 3

    sget-object v0, Lblue/lI11II1I111llIl1;->lIlI111l1IlIllll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/lI11II1I111llIl1;->Il1Il11IIlI1I1ll:Landroid/app/AlertDialog;

    iget-object v2, p0, Lblue/lI11II1I111llIl1;->l1lI1l1IllI11I11:Ljava/util/List;

    sget-object v0, Lblue/I11I1lIlI11IIll1;->IIlll1I1I1Ill11I:Lblue/I11I1lIlI11IIll1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lblue/l1lIIIl1llIll1ll;->ll1l11lIl1l11IIl(Landroid/app/AlertDialog;Ljava/util/List;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
