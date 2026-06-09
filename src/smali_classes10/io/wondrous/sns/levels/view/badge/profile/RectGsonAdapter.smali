.class public final Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;",
        "Lcom/google/gson/o;",
        "Landroid/graphics/Rect;",
        "<init>",
        "()V",
        "sns-core_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p1, Lcom/google/gson/q;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/google/gson/r;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    const-string p3, "left"

    invoke-virtual {p1, p3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;->b(Lcom/google/gson/p;)I

    move-result p3

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;->b(Lcom/google/gson/p;)I

    move-result v0

    const-string v1, "right"

    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;->b(Lcom/google/gson/p;)I

    move-result v1

    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;->b(Lcom/google/gson/p;)I

    move-result p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final b(Lcom/google/gson/p;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/gson/t;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/p;->j()Lcom/google/gson/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/t;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/p;->f()I

    move-result v0

    :cond_1
    return v0
.end method
