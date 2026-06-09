.class public final Li3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj3/d;

.field private final c:Li3/o;

.field private final d:Lk3/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lj3/d;Li3/o;Lk3/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li3/m;->b:Lj3/d;

    iput-object p3, p0, Li3/m;->c:Li3/o;

    iput-object p4, p0, Li3/m;->d:Lk3/a;

    return-void
.end method

.method public static synthetic a(Li3/m;)V
    .locals 4

    iget-object v0, p0, Li3/m;->b:Lj3/d;

    invoke-interface {v0}, Lj3/d;->O()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/s;

    iget-object v2, p0, Li3/m;->c:Li3/o;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Li3/o;->a(Lb3/s;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Li3/m;)V
    .locals 3

    iget-object v0, p0, Li3/m;->d:Lk3/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lk3/a;->d(Lk3/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Li3/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
