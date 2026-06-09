.class public final Lkik/red/chat/vm/profile/gridvm/l;
.super Lkik/red/chat/vm/profile/gridvm/a;
.source "SourceFile"


# instance fields
.field j:Lrm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/y<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ldc/a;

.field private n:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Ldc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lzb/c;",
            ">;",
            "Ldc/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/gridvm/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/l;->l:Lrx/o;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/l;->m:Ldc/a;

    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/profile/gridvm/l;Lbc/c;Lzb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->ba(Lbc/c;Lzb/c;)V

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/profile/gridvm/l;Lbc/c;Lzb/c;)Lkik/red/chat/vm/a3;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/a3;

    invoke-direct {v0}, Lkik/red/chat/vm/a3;-><init>()V

    sget v1, Lkik/red/a0;->title_view_profile:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/room/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
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

    sget v0, Lkik/red/a0;->title_you:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

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

    invoke-static {}, Lblue/lIl11IlIIl11IIIl;->I1Il1I1lIllI1I11()Lrx/o;

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

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/l;->j:Lrm/y;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/l;->n:Lrx/o;

    invoke-interface {v0, v1}, Lrm/y;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->j4(Lkik/red/chat/vm/profile/gridvm/l;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/l;->k:Lac/a;

    iget-object p2, p0, Lkik/red/chat/vm/profile/gridvm/l;->m:Ldc/a;

    invoke-interface {p1, p2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/l;->n:Lrx/o;

    return-void
.end method

.method public final o5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/l;->l:Lrx/o;

    sget-object v1, Lil/m;->a:Lil/m;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/a3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/l;->n:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/l;->l:Lrx/o;

    new-instance v2, Lcom/google/android/material/search/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/l;->l:Lrx/o;

    sget-object v1, Lil/c;->c:Lil/c;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
