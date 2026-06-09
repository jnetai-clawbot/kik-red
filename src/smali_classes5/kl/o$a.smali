.class final Lkl/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkl/o;


# direct methods
.method constructor <init>(Lkl/o;)V
    .locals 0

    iput-object p1, p0, Lkl/o$a;->a:Lkl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkl/o$a;->b(Ljava/lang/CharSequence;[Lkl/n$a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;[Lkl/n$a;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkl/o$a;->a:Lkl/o;

    invoke-static {v0}, Lkl/o;->a(Lkl/o;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl/p;

    invoke-virtual {v1, p1, p2}, Lkl/p;->a(Ljava/lang/CharSequence;[Lkl/n$a;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
