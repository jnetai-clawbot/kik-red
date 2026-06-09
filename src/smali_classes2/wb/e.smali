.class public final synthetic Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwb/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwb/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwb/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwb/e;->a:Ljava/lang/Object;

    check-cast v0, Lbn/a;

    iget-object v1, p0, Lwb/e;->b:Ljava/lang/Object;

    check-cast v1, Llm/k;

    iget-object v2, p0, Lwb/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lbn/a;->h()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbn/a;->h()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Llm/k;->get(Ljava/lang/String;)Lrx/s;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object p1

    new-instance v0, Lwb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->c(Lnq/b;)Lrx/s;

    move-result-object p1

    invoke-virtual {p1}, Lrx/s;->r()Lrx/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3

    iget-object v0, p0, Lwb/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lwb/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwb/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
