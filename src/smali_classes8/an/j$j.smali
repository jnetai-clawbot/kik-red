.class final Lan/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$j;->a:Lan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkik/core/datatypes/o;

    if-eqz p2, :cond_3

    instance-of p1, p2, Lkik/core/datatypes/s;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lan/j$j;->a:Lan/j;

    invoke-virtual {p1, p2}, Lan/j;->P(Lkik/core/datatypes/o;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lan/j$j;->a:Lan/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lan/j$j;->a:Lan/j;

    invoke-static {v0}, Lan/j;->K(Lan/j;)Lrm/e0;

    move-result-object v0

    invoke-interface {v0, p2}, Lrm/e0;->m(Lkik/core/datatypes/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
