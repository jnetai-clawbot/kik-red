.class final Lan/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z;->E(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/n;

.field final synthetic b:Lan/z;


# direct methods
.method constructor <init>(Lan/z;Lkik/core/datatypes/n;)V
    .locals 0

    iput-object p1, p0, Lan/z$f;->b:Lan/z;

    iput-object p2, p0, Lan/z$f;->a:Lkik/core/datatypes/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->O(Z)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->U(I)V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->G(Z)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->H(Z)V

    iget-object p1, p0, Lan/z$f;->b:Lan/z;

    invoke-static {p1}, Lan/z;->O(Lan/z;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lan/z$f;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lan/z$f;->b:Lan/z;

    invoke-virtual {p1}, Lan/z;->c0()V

    :cond_0
    return-void
.end method
