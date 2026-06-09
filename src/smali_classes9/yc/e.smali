.class public final Lyc/e;
.super Lzc/o5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/e$b;,
        Lyc/e$a;,
        Lyc/e$c;,
        Lyc/e$e;,
        Lyc/e$d;,
        Lyc/e$f;
    }
.end annotation


# instance fields
.field private a:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lyc/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lyc/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lyc/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lyc/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lyc/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/o5;-><init>()V

    return-void
.end method

.method static b(Lyc/e;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->a:Lyc/c;

    return-void
.end method

.method static c(Lyc/e;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->b:Lyc/c;

    return-void
.end method

.method static d(Lyc/e;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->c:Lyc/c;

    return-void
.end method

.method static e(Lyc/e;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->d:Lyc/c;

    return-void
.end method

.method static f(Lyc/e;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->e:Lyc/c;

    return-void
.end method

.method public static g()Lyc/e$b;
    .locals 1

    new-instance v0, Lyc/e$b;

    invoke-direct {v0}, Lyc/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
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

    iget-object v1, p0, Lyc/e;->a:Lyc/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lyc/e;->b:Lyc/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lyc/e;->c:Lyc/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lyc/e;->d:Lyc/c;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lyc/e;->e:Lyc/c;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
