.class public final Lan/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/r;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Lkik/core/xdata/h;

.field private c:Lrm/c;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/xdata/h;Lrm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/p;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Lan/p;->b:Lkik/core/xdata/h;

    iput-object p3, p0, Lan/p;->c:Lrm/c;

    return-void
.end method

.method static bridge synthetic b(Lan/p;)Lrm/c;
    .locals 0

    iget-object p0, p0, Lan/p;->c:Lrm/c;

    return-object p0
.end method

.method static bridge synthetic c(Lan/p;)Lkik/core/xdata/h;
    .locals 0

    iget-object p0, p0, Lan/p;->b:Lkik/core/xdata/h;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lrm/l0;Lxiphias/local/v1/DeviceIdVault$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrm/l0;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            ")V"
        }
    .end annotation

    new-instance v7, Lkik/core/net/outgoing/l0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    iget-object v6, p0, Lan/p;->a:Lkik/core/interfaces/ICommunication;

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lblue/I1I1l1l1IllIII1l;->Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;)Lkotlin2/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/net/outgoing/l0;

    invoke-virtual {p1}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/j;

    new-instance p2, Lan/p$a;

    invoke-direct {p2, p0, p6, v7}, Lan/p$a;-><init>(Lan/p;Lrm/l0;Lkik/core/net/outgoing/l0;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
