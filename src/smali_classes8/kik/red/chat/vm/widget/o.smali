.class public final Lkik/red/chat/vm/widget/o;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Ljl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/widget/h;",
        ">;",
        "Ljl/p;"
    }
.end annotation


# static fields
.field private static final m:Ljava/util/List;


# instance fields
.field protected h:Lwa/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "D:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/widget/o;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/widget/o;->j:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/widget/o;->l:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    return-void
.end method

.method private da()Z
    .locals 2

    sget-object v0, Lkik/red/chat/vm/widget/o;->m:Ljava/util/List;

    iget-object v1, p0, Lkik/red/chat/vm/widget/o;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 8

    invoke-direct {p0}, Lkik/red/chat/vm/widget/o;->da()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/o;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lkik/red/chat/vm/widget/q;

    iget-object v0, p0, Lkik/red/chat/vm/widget/o;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/f;

    invoke-virtual {v0}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/chat/vm/widget/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwa/f;

    new-instance p1, Lwa/h$d;

    iget-object v0, p0, Lkik/red/chat/vm/widget/o;->i:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->Z()J

    move-result-wide v2

    iget-object v0, p0, Lkik/red/chat/vm/widget/o;->i:Lrm/e0;

    invoke-virtual {v1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lrm/e0;->S(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lwa/f;->c()J

    move-result-wide v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lwa/h$d;-><init>(Lwa/f;JJJ)V

    new-instance v0, Lkik/red/chat/vm/widget/i;

    iget-object v1, p0, Lkik/red/chat/vm/widget/o;->l:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    invoke-direct {v0, p1, v1}, Lkik/red/chat/vm/widget/i;-><init>(Lwa/h$d;Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/widget/o;->da()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/o;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "SHOP"

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/f;

    invoke-virtual {p1}, Lwa/f;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "DEFAULT_SMILEY"

    :goto_0
    return-object p1
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/o;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lkik/red/chat/vm/widget/o;->l:Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->u2(Lkik/red/chat/vm/widget/o;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/o;->h:Lwa/h;

    iget-object v1, p0, Lkik/red/chat/vm/widget/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwa/h;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lkik/red/chat/vm/widget/o;->k:Ljava/util/ArrayList;

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/widget/o;->da()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkik/red/chat/vm/widget/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
