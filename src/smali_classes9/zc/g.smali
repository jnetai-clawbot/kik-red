.class public final Lzc/g;
.super Lzc/o5;
.source "SourceFile"

# interfaces
.implements Lzc/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/g$a;,
        Lzc/g$b;
    }
.end annotation


# instance fields
.field private a:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/e1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/f1;",
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

.method static b(Lzc/g;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/g;->a:Lyc/c;

    return-void
.end method

.method static c(Lzc/g;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/g;->b:Lyc/c;

    return-void
.end method

.method static d(Lzc/g;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/g;->c:Lyc/c;

    return-void
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

    iget-object v1, p0, Lzc/g;->a:Lyc/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lzc/g;->b:Lyc/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lzc/g;->c:Lyc/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "anonymouschat_addfriend_friendadded"

    return-object v0
.end method
