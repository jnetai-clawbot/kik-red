.class public abstract Lzc/j6;
.super Lzc/o5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/j6$a;,
        Lzc/j6$b;,
        Lzc/j6$c;
    }
.end annotation


# instance fields
.field private a:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/s0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/j6$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/e1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/m0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/j6$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/o5;-><init>()V

    return-void
.end method

.method static b(Lzc/j6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/j6;->a:Lyc/c;

    return-void
.end method

.method static c(Lzc/j6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/j6;->b:Lyc/c;

    return-void
.end method

.method static d(Lzc/j6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/j6;->d:Lyc/c;

    return-void
.end method

.method static e(Lzc/j6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/j6;->e:Lyc/c;

    return-void
.end method

.method static f(Lzc/j6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/j6;->f:Lyc/c;

    return-void
.end method

.method static g(Lzc/j6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/j6;->g:Lyc/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzc/j6;->a:Lyc/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lzc/j6;->b:Lyc/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lzc/j6;->c:Lyc/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lzc/j6;->d:Lyc/c;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lzc/j6;->e:Lyc/c;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lzc/j6;->f:Lyc/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lzc/j6;->g:Lyc/c;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
