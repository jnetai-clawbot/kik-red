.class public final Lkik/red/chat/vm/profile/gridvm/e;
.super Lhl/a;
.source "SourceFile"

# interfaces
.implements Lhl/p0;


# instance fields
.field f:Lrm/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/h0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lzb/b;


# direct methods
.method public constructor <init>(Lzb/b;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/b;",
            "Lrx/o<",
            "Lzb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/e;->g:Lrx/o;

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/profile/gridvm/e;Lzb/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/a;->f()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/profile/gridvm/e;Lzb/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lzb/a;->c()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z9(Lkik/red/chat/vm/profile/gridvm/e;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->T9(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7()V
    .locals 0

    return-void
.end method

.method public final N4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()V
    .locals 0

    return-void
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    invoke-interface {v0}, Lzb/b;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    invoke-static {v0}, Lblue/lIl11IlIIl11IIIl;->lllII1IIl11IIIlI(Lzb/b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    invoke-interface {v0}, Lzb/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/profile/gridvm/e$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/profile/gridvm/e$a;-><init>(Lkik/red/chat/vm/profile/gridvm/e;)V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/e;->f:Lrm/h0;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    invoke-interface {v1}, Lzb/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/h0;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->k0(Lkik/red/chat/vm/profile/gridvm/e;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final o5()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/e;->g:Lrx/o;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p1()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/a3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/e;->h:Lzb/b;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/e;->g:Lrx/o;

    invoke-static {v0, v1, v2}, Lblue/IIlll1IlI1l1l1II;->llIIl1Il1I11lIl1(Lkik/red/chat/vm/k1;Lzb/b;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/e;->g:Lrx/o;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
