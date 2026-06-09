.class public final Ldl/d;
.super Lkik/red/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Ldl/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Ldl/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 2

    new-instance v0, Ldl/c;

    iget-object v1, p0, Ldl/d;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/l;

    invoke-direct {v0, p1}, Ldl/c;-><init>(Lkik/core/datatypes/l;)V

    return-object v0
.end method

.method public final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldl/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldl/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
