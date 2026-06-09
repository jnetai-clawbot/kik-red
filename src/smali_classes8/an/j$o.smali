.class final Lan/j$o;
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
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$o;->a:Lan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkik/core/datatypes/p;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan/j$o;->a:Lan/j;

    invoke-virtual {p2}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lan/j$o;->a:Lan/j;

    invoke-static {p2}, Lan/j;->K(Lan/j;)Lrm/e0;

    move-result-object p2

    invoke-interface {p2, p1}, Lrm/e0;->m(Lkik/core/datatypes/o;)V

    :cond_1
    :goto_0
    return-void
.end method
