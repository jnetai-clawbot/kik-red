.class final Lxiphias/llI1IIl11IllI11I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIllIl1IlI1lIIll;->Il1II11I11Il1III(Ljava/util/Collection;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I11l1I1l1IIIll11:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic I1II1llll1I1IlII:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lic/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic I1l1lI1II111l1lI:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic IIIllI11lll1Ill1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/Collection;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Ljava/util/Collection<",
            "+",
            "Lic/j<",
            "TT;>;>;",
            "Lic/j<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/llI1IIl11IllI11I;->IIIllI11lll1Ill1:Ljava/util/ArrayList;

    iput-object p2, p0, Lxiphias/llI1IIl11IllI11I;->I1l1lI1II111l1lI:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lxiphias/llI1IIl11IllI11I;->I1II1llll1I1IlII:Ljava/util/Collection;

    iput-object p4, p0, Lxiphias/llI1IIl11IllI11I;->I11l1I1l1IIIll11:Lic/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lxiphias/llI1IIl11IllI11I;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/llI1IIl11IllI11I;->IIIllI11lll1Ill1:Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/llI1IIl11IllI11I;->I1l1lI1II111l1lI:Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lxiphias/llI1IIl11IllI11I;->I1II1llll1I1IlII:Ljava/util/Collection;

    iget-object v3, p0, Lxiphias/llI1IIl11IllI11I;->I11l1I1l1IIIll11:Lic/j;

    iget-object v4, p0, Lxiphias/llI1IIl11IllI11I;->IIIllI11lll1Ill1:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object v6, p1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v6, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v1, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {v3, v4}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
