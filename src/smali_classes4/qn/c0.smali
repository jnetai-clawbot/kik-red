.class public final Lqn/c0;
.super Lqn/d0;
.source "SourceFile"

# interfaces
.implements Lyn/u;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lyn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqn/d0;-><init>()V

    iput-object p1, p0, Lqn/c0;->a:Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lqn/c0;->b:Lkotlin/collections/EmptyList;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lqn/c0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqn/c0;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final getType()Lin/h;
    .locals 2

    iget-object v0, p0, Lqn/c0;->a:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqn/c0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lno/e;->get(Ljava/lang/String;)Lno/e;

    move-result-object v0

    invoke-virtual {v0}, Lno/e;->getPrimitiveType()Lin/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method
