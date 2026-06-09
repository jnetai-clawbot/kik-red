.class public final Lfm/b;
.super Lfm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/f<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lrm/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrm/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lfm/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfm/b;->e:Lrm/x;

    return-void
.end method


# virtual methods
.method public final a()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/b;->e:Lrm/x;

    iget-object v1, p0, Lfm/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->n()Lkik/core/net/UserType;

    move-result-object v1

    sget-object v2, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    if-eq v1, v2, :cond_0

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    iput-object v1, p0, Lfm/f;->a:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfm/b;->e:Lrm/x;

    iget-object v1, p0, Lfm/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lfm/f;->a:Lic/j;

    :goto_0
    iget-object v0, p0, Lfm/f;->a:Lic/j;

    return-object v0
.end method
