.class public final Lkn/p;
.super Lkotlin/reflect/jvm/internal/impl/utils/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/b$b<",
        "Lln/e;",
        "Lkn/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lkn/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/x<",
            "Lkn/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lkn/p;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkn/p;->b:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lkn/k$a;

    if-nez v0, :cond_0

    sget-object v0, Lkn/k$a;->NOT_CONSIDERED:Lkn/k$a;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lln/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkn/p;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->k(Lln/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkn/t;->a:Lkn/t;

    invoke-virtual {v0}, Lkn/t;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkn/p;->b:Lkotlin/jvm/internal/x;

    sget-object v0, Lkn/k$a;->HIDDEN:Lkn/k$a;

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkn/t;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkn/p;->b:Lkotlin/jvm/internal/x;

    sget-object v0, Lkn/k$a;->VISIBLE:Lkn/k$a;

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkn/t;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkn/p;->b:Lkotlin/jvm/internal/x;

    sget-object v0, Lkn/k$a;->DROP:Lkn/k$a;

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, Lkn/p;->b:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
