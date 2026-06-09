.class final Lblue/lllIl1I1IlllI1II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llIIIIl1llIlll1I;->l111IlI1I11I1l11(Lic/j;Ljava/lang/String;Ljava/util/ArrayList;)V
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
        "Lio/wondrous/sns/data/model/e0;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l11l111lIl11IIlI:[Ljava/lang/String;


# instance fields
.field final synthetic IIl11II1111III11:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l1IIIlI1I11111l1:Lblue/llIIIIl1llIlll1I;

.field final synthetic l1l11IlII11IlIll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIl1I1IlllI1II;->IIIllll11l1Illll()V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Lblue/llIIIIl1llIlll1I;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;",
            "Lblue/llIIIIl1llIlll1I;",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lllIl1I1IlllI1II;->l1l11IlII11IlIll:Ljava/util/ArrayList;

    iput-object p2, p0, Lblue/lllIl1I1IlllI1II;->l1IIIlI1I11111l1:Lblue/llIIIIl1llIlll1I;

    iput-object p3, p0, Lblue/lllIl1I1IlllI1II;->IIl11II1111III11:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIllll11l1Illll()V
.end method

.method public static native Ill1l11I1lII111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/e0;

    invoke-virtual {p0, p1}, Lblue/lllIl1I1IlllI1II;->invoke(Lio/wondrous/sns/data/model/e0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lio/wondrous/sns/data/model/e0;)V
    .locals 5

    iget-object v1, p0, Lblue/lllIl1I1IlllI1II;->l1l11IlII11IlIll:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/e0;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/lllIl1I1IlllI1II;->l1IIIlI1I11111l1:Lblue/llIIIIl1llIlll1I;

    iget-object v1, p0, Lblue/lllIl1I1IlllI1II;->IIl11II1111III11:Lic/j;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/e0;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblue/lllIl1I1IlllI1II;->l11l111lIl11IIlI:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lblue/lllIl1I1IlllI1II;->l1l11IlII11IlIll:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lblue/llIIIIl1llIlll1I;->lIII1l1IIIllI1lI(Lblue/llIIIIl1llIlll1I;Lic/j;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/lllIl1I1IlllI1II;->IIl11II1111III11:Lic/j;

    iget-object v1, p0, Lblue/lllIl1I1IlllI1II;->l1l11IlII11IlIll:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0
.end method
