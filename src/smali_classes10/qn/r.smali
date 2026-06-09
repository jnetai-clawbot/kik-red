.class public final Lqn/r;
.super Lqn/d;
.source "SourceFile"

# interfaces
.implements Lyn/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqn/d;-><init>(Lho/f;)V

    iput-object p2, p0, Lqn/r;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Lyn/w;
    .locals 2

    iget-object v0, p0, Lqn/r;->c:Ljava/lang/Class;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqn/c0;

    invoke-direct {v1, v0}, Lqn/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lqn/g0;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lqn/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lqn/s;

    invoke-direct {v1, v0}, Lqn/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lqn/h;

    invoke-direct {v1, v0}, Lqn/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v1
.end method
