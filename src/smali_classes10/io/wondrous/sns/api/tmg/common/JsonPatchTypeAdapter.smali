.class public final Lio/wondrous/sns/api/tmg/common/JsonPatchTypeAdapter;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Lio/wondrous/sns/api/tmg/common/JsonPatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/JsonPatchTypeAdapter;",
        "Lcom/google/gson/y;",
        "Lio/wondrous/sns/api/tmg/common/JsonPatch;",
        "<init>",
        "()V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lio/wondrous/sns/api/tmg/common/JsonPatch;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le9/c;->n()Le9/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/common/JsonPatch;->a()Lcom/google/gson/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le9/c;->k(Ljava/lang/String;)Le9/c;

    :goto_0
    return-void
.end method
