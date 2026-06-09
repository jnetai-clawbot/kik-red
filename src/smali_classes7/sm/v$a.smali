.class final Lsm/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/v;-><init>(Lcom/android/volley/Cache;Lic/c;Lrm/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lmm/n$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsm/v;


# direct methods
.method constructor <init>(Lsm/v;)V
    .locals 0

    iput-object p1, p0, Lsm/v$a;->a:Lsm/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lmm/n$q;

    iget-object p1, p2, Lmm/n$q;->c:Lkik/core/datatypes/x;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Len/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lsm/v$a;->a:Lsm/v;

    invoke-static {v0}, Lsm/v;->b(Lsm/v;)Lrm/x;

    move-result-object v0

    invoke-interface {v0, p2}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm/v$a;->a:Lsm/v;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsm/v;->c(Lsm/v;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
