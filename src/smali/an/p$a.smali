.class final Lan/p$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lrm/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrm/l0;

.field final synthetic b:Lkik/core/net/outgoing/l0;

.field final synthetic c:Lan/p;


# direct methods
.method constructor <init>(Lan/p;Lrm/l0;Lkik/core/net/outgoing/l0;)V
    .locals 0

    iput-object p1, p0, Lan/p$a;->c:Lan/p;

    iput-object p2, p0, Lan/p$a;->a:Lrm/l0;

    iput-object p3, p0, Lan/p$a;->b:Lkik/core/net/outgoing/l0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lan/p$a;->a:Lrm/l0;

    iget-object v0, p0, Lan/p$a;->b:Lkik/core/net/outgoing/l0;

    invoke-interface {p1, v0}, Lrm/l0;->b(Lkik/core/net/outgoing/g0;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/net/outgoing/g0;

    check-cast p1, Lkik/core/net/outgoing/l0;

    iget-object v0, p0, Lan/p$a;->c:Lan/p;

    invoke-static {v0}, Lan/p;->c(Lan/p;)Lkik/core/xdata/h;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/l0;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/outgoing/l0;->E()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/xdata/h;->j(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lan/p$a;->c:Lan/p;

    invoke-static {v0}, Lan/p;->b(Lan/p;)Lrm/c;

    move-result-object v0

    invoke-interface {v0}, Lrm/c;->o()Lic/j;

    move-result-object v0

    new-instance v1, Lan/o;

    invoke-direct {v1, p0, p1}, Lan/o;-><init>(Lan/p$a;Lkik/core/net/outgoing/l0;)V

    invoke-static {p1, v0, v1}, Lblue/III1I1Il11Il11l1;->Illl1l1IIlIl11l1(Lkik/core/net/outgoing/l0;Lic/j;Lic/l;)V

    return-void
.end method
