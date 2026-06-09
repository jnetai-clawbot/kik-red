.class public final Lqn/g;
.super Lqn/d;
.source "SourceFile"

# interfaces
.implements Lyn/e;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lho/f;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqn/d;-><init>(Lho/f;)V

    iput-object p2, p0, Lqn/g;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqn/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqn/g;->c:[Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lqn/d;->b:Lqn/d$a;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lqn/d$a;->a(Ljava/lang/Object;Lho/f;)Lqn/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
