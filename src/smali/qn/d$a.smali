.class public final Lqn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lho/f;)Lqn/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lqn/b;->e:I

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqn/v;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lqn/v;-><init>(Lho/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lqn/e;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lqn/e;-><init>(Lho/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lqn/g;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lqn/g;-><init>(Lho/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lqn/r;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lqn/r;-><init>(Lho/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lqn/x;

    invoke-direct {v0, p2, p1}, Lqn/x;-><init>(Lho/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
