.class public final synthetic Lxiphias/II1l11IIII1IIIl1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# instance fields
.field public final synthetic III11llIIllIII1I:Lkotlin2/jvm/functions/Function0;

.field public final synthetic IIlIl11IIlIIl11I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/II1l11IIII1IIIl1;->III11llIIllIII1I:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Lxiphias/II1l11IIII1IIIl1;->IIlIl11IIlIIl11I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lxiphias/II1l11IIII1IIIl1;->III11llIIllIII1I:Lkotlin2/jvm/functions/Function0;

    iget-object v1, p0, Lxiphias/II1l11IIII1IIIl1;->IIlIl11IIlIIl11I:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lxiphias/IlI1Il11I111III1;->l1I1II1I1lIIIII1(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/util/List;)Lic/j;

    move-result-object p1

    return-object p1
.end method
