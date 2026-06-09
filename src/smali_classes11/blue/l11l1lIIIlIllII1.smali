.class final Lblue/l11l1lIIIlIllII1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l11l1Illlll1;->l1lI1IlI11111II1(ZZ)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Lblue/lIlI1I1lIIIllIIl;",
        "Lblue/lIlI1I1lIIIllIIl;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic IIIlIllI111II111:Lblue/l11l1lIIIlIllII1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/l11l1lIIIlIllII1;

    invoke-direct {v0}, Lblue/l11l1lIIIlIllII1;-><init>()V

    sput-object v0, Lblue/l11l1lIIIlIllII1;->IIIlIllI111II111:Lblue/l11l1lIIIlIllII1;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lblue/lIlI1I1lIIIllIIl;Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lblue/lIlI1I1lIIIllIIl;->isBouncer()Z

    move-result v0

    invoke-virtual {p2}, Lblue/lIlI1I1lIIIllIIl;->isBouncer()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/d0;->isCurrentlyViewing()Z

    move-result v0

    invoke-virtual {p2}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/d0;->isCurrentlyViewing()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    mul-int/2addr v0, v1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-static {v0}, Lblue/IllI1IIIIlIlIl1l;->I1I1II1lI1lIlIll(Lio/wondrous/sns/data/model/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lblue/lIlI1I1lIIIllIIl;->getViewer()Lio/wondrous/sns/data/model/d0;

    move-result-object v1

    invoke-static {v1}, Lblue/IllI1IIIIlIlIl1l;->I1I1II1lI1lIlIll(Lio/wondrous/sns/data/model/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/lI1l1lIlIlIIl1I1;->I111IIlllI1llI11(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/lIlI1I1lIIIllIIl;

    check-cast p2, Lblue/lIlI1I1lIIIllIIl;

    invoke-virtual {p0, p1, p2}, Lblue/l11l1lIIIlIllII1;->invoke(Lblue/lIlI1I1lIIIllIIl;Lblue/lIlI1I1lIIIllIIl;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
