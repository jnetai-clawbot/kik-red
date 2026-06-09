.class public final Lkik/red/chat/vm/profile/profileactionvm/n;
.super Lkik/red/chat/vm/profile/profileactionvm/a;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Lkik/core/chat/profile/IConvoProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/i;Lkik/core/datatypes/w;)V
    .locals 0
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/profileactionvm/a;-><init>(Lkik/core/datatypes/i;)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->j:Lwq/a;

    invoke-virtual {p2}, Lkik/core/datatypes/w;->f()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->i:Z

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/profile/profileactionvm/n;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkik/red/a0;->subtitle_change_theme_invalid:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/profile/profileactionvm/n;Lmm/p;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->j:Lwq/a;

    invoke-virtual {p1}, Lmm/p;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->j:Lwq/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->j:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/profile/profileactionvm/m;->a:Lkik/red/chat/vm/profile/profileactionvm/m;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->d2(Lkik/red/chat/vm/profile/profileactionvm/n;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/profileactionvm/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->j:Lwq/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/n;->k:Lkik/core/chat/profile/IConvoProfileRepository;

    iget-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->f:Lkik/core/datatypes/i;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IConvoProfileRepository;->a(Lkik/core/datatypes/i;)Lrx/o;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/x;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    :goto_0
    return-void
.end method
