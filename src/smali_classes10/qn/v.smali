.class public final Lqn/v;
.super Lqn/d;
.source "SourceFile"

# interfaces
.implements Lyn/m;


# instance fields
.field private final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqn/d;-><init>(Lho/f;)V

    iput-object p2, p0, Lqn/v;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final d()Lho/b;
    .locals 2

    iget-object v0, p0, Lqn/v;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lho/f;
    .locals 1

    iget-object v0, p0, Lqn/v;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    return-object v0
.end method
