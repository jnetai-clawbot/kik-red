.class final Lblue/I111lI11lll1lIII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIl111IlllI1IlI;->invoke(Landroid/view/MenuItem;)V
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
        "Lblue/lIlI1I1lIIIllIIl;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIl111I1IlIIll1l:[Ljava/lang/String;

.field public static final synthetic lIll1l1Il1lllI1I:Lblue/I111lI11lll1lIII;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111lI11lll1lIII;->Il1lI111ll1l11I1()V

    new-instance v0, Lblue/I111lI11lll1lIII;

    invoke-direct {v0}, Lblue/I111lI11lll1lIII;-><init>()V

    sput-object v0, Lblue/I111lI11lll1lIII;->lIll1l1Il1lllI1I:Lblue/I111lI11lll1lIII;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il1lI111ll1l11I1()V
.end method

.method public static native Il1lII1lIlIIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final invoke(Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/Boolean;
    .locals 5

    sget-object v0, Lblue/I111lI11lll1lIII;->IIl111I1IlIIll1l:[Ljava/lang/String;

    const/16 v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x47

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/d0;->isCurrentlyViewing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/lIlI1I1lIIIllIIl;

    invoke-virtual {p0, p1}, Lblue/I111lI11lll1lIII;->invoke(Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
