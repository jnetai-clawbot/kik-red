.class public final Lcom/google/firebase/inappmessaging/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/x1$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Lx6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/x1;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lg8/a;->a(Lg8/a$a;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/inappmessaging/internal/x1;Lg8/b;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/x1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx6/a$c;)V
    .locals 0
    .param p1    # Lx6/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx6/a;

    if-eqz v1, :cond_0

    check-cast v0, Lx6/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lx6/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Ljava/lang/String;Lx6/a$b;)Lx6/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx6/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx6/a;

    if-eqz v1, :cond_0

    check-cast v0, Lx6/a;

    invoke-interface {v0, p1, p2}, Lx6/a;->e(Ljava/lang/String;Lx6/a$b;)Lx6/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lg8/a;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/firebase/inappmessaging/internal/x1$b;-><init>(Ljava/lang/String;Lx6/a$b;Lg8/a;Lcom/google/firebase/inappmessaging/internal/x1$a;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx6/a;

    if-eqz v1, :cond_0

    check-cast v0, Lx6/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lx6/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx6/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
