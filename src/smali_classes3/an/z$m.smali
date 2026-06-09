.class final Lan/z$m;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/RosterRequestv9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/z$m;->a:Lan/z;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lan/z$m;->a:Lan/z;

    invoke-static {p1}, Lan/z;->Q(Lan/z;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lkik/core/net/outgoing/RosterRequestv9;

    iget-object v0, p0, Lan/z$m;->a:Lan/z;

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->E()J

    move-result-wide v5

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->D()J

    move-result-wide v7

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->C()Z

    move-result v9

    invoke-virtual {p1}, Lkik/core/net/outgoing/RosterRequestv9;->F()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lan/z;->Z(Lan/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)V

    return-void
.end method
