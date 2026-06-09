.class public final Lzc/p6;
.super Lzc/j6;
.source "SourceFile"

# interfaces
.implements Lzc/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/p6$a;,
        Lzc/p6$b;,
        Lzc/p6$c;
    }
.end annotation


# instance fields
.field private h:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/b1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/p6$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/p6$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/u;)V
    .locals 0

    invoke-direct {p0}, Lzc/j6;-><init>()V

    return-void
.end method

.method static h(Lzc/p6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/p6;->h:Lyc/c;

    return-void
.end method

.method static i(Lzc/p6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/p6;->i:Lyc/c;

    return-void
.end method

.method static j(Lzc/p6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/p6;->j:Lyc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lzc/j6;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzc/p6;->h:Lyc/c;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lzc/p6;->i:Lyc/c;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lzc/p6;->j:Lyc/c;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lzc/p6;->k:Lyc/c;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "themepreview_themetray_transactionfailed"

    return-object v0
.end method
