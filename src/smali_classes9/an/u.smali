.class public final synthetic Lan/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lan/z;

.field public final synthetic b:Lkik/core/datatypes/n;

.field public final synthetic c:Lic/j;


# direct methods
.method public synthetic constructor <init>(Lan/z;Lkik/core/datatypes/n;Lic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/u;->a:Lan/z;

    iput-object p2, p0, Lan/u;->b:Lkik/core/datatypes/n;

    iput-object p3, p0, Lan/u;->c:Lic/j;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Lan/u;->a:Lan/z;

    iget-object v1, p0, Lan/u;->b:Lkik/core/datatypes/n;

    iget-object v2, p0, Lan/u;->c:Lic/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lan/w;->a:Lan/w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v3, v4}, Lan/z;->u0(Ljava/lang/String;ZLrm/x$a;Ljava/util/HashMap;)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
