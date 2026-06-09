.class final Lan/o;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/l0;

.field final synthetic b:Lan/p$a;


# direct methods
.method constructor <init>(Lan/p$a;Lkik/core/net/outgoing/l0;)V
    .locals 0

    iput-object p1, p0, Lan/o;->b:Lan/p$a;

    iput-object p2, p0, Lan/o;->a:Lkik/core/net/outgoing/l0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lan/o;->b:Lan/p$a;

    iget-object v0, v0, Lan/p$a;->a:Lrm/l0;

    iget-object v1, p0, Lan/o;->a:Lkik/core/net/outgoing/l0;

    invoke-virtual {v1}, Lkik/core/net/outgoing/l0;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lan/o;->a:Lkik/core/net/outgoing/l0;

    invoke-virtual {v2}, Lkik/core/net/outgoing/l0;->C()Lkik/core/datatypes/UserProfileData;

    move-result-object v2

    iget-object v3, p0, Lan/o;->a:Lkik/core/net/outgoing/l0;

    invoke-virtual {v3}, Lkik/core/net/outgoing/l0;->F()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lan/o;->a:Lkik/core/net/outgoing/l0;

    invoke-virtual {v4}, Lkik/core/net/outgoing/l0;->A()Lra/a$c;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lrm/l0;->a(Ljava/lang/String;Lkik/core/datatypes/UserProfileData;ZLra/a$c;)V

    return-void
.end method
