.class public final Lkik/red/chat/vm/profile/m;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/p0;


# instance fields
.field private final f:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/content/IThemeDefaults;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/m;->f:Lrx/o;

    return-void
.end method

.method public constructor <init>(Lrx/o;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ldc/a;",
            ">;",
            "Lrx/o<",
            "Lbn/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/m;-><init>(Lrx/o;)V

    iput-object p2, p0, Lkik/red/chat/vm/profile/m;->g:Lrx/o;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/profile/m;J)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    sget v0, Lkik/red/a0;->days_on_kik_format_singular:I

    goto :goto_0

    :cond_1
    sget v0, Lkik/red/a0;->days_on_kik_format:I

    :goto_0
    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%d"

    const-string v1, "**%d**"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private X9()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/m;->f:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/profile/m;->h:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/u;->c:Lhl/u;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/v;->d:Lhl/v;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O0()Lrx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/m;->X9()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/m;->f:Lrx/o;

    iget-object v2, p0, Lkik/red/chat/vm/profile/m;->j:Lac/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhl/p;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lhl/p;-><init>(Lac/a;I)V

    invoke-virtual {v1, v3}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/profile/m;->f:Lrx/o;

    iget-object v3, p0, Lkik/red/chat/vm/profile/m;->j:Lac/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ln5/b;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v2

    sget-object v3, Lhl/j;->c:Lhl/j;

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/m;->g:Lrx/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/m;->k:Lcom/kik/content/IThemeDefaults;

    invoke-interface {v0}, Lcom/kik/content/IThemeDefaults;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lbn/e;->BACKGROUND:Lbn/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/a;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->F2(Lkik/red/chat/vm/profile/m;)V

    return-void
.end method

.method public final y2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/m;->X9()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
