.class public final Ldl/c;
.super Ldl/a;
.source "SourceFile"


# instance fields
.field private final g:Lkik/core/datatypes/o;

.field private h:Lkik/core/datatypes/l;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;)V
    .locals 1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v0

    invoke-direct {p0, v0}, Ldl/a;-><init>(Lkik/core/datatypes/o;)V

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Ldl/c;->g:Lkik/core/datatypes/o;

    iput-object p1, p0, Ldl/c;->h:Lkik/core/datatypes/l;

    return-void
.end method


# virtual methods
.method public final I()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldl/c;->g:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final R9()Lkik/core/datatypes/l;
    .locals 1

    iget-object v0, p0, Ldl/c;->h:Lkik/core/datatypes/l;

    return-object v0
.end method
