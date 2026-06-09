.class final Lan/j$i;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->q(Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$i;->a:Lan/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/t;

    iget-object p1, p0, Lan/j$i;->a:Lan/j;

    invoke-static {p1}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object p1

    invoke-interface {p1}, Lrm/x;->u()V

    return-void
.end method
