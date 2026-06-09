.class public final Lzc/v1;
.super Lzc/o5;
.source "SourceFile"

# interfaces
.implements Lzc/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/v1$a;,
        Lzc/v1$b;
    }
.end annotation


# instance fields
.field private a:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/c1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/v1$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/v0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/t0;",
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

.method static b(Lzc/v1;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/v1;->a:Lyc/c;

    return-void
.end method

.method static c(Lzc/v1;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/v1;->b:Lyc/c;

    return-void
.end method

.method static d(Lzc/v1;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/v1;->c:Lyc/c;

    return-void
.end method

.method static e(Lzc/v1;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/v1;->d:Lyc/c;

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

    iget-object v1, p0, Lzc/v1;->a:Lyc/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lzc/v1;->b:Lyc/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lzc/v1;->c:Lyc/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lzc/v1;->d:Lyc/c;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "groupprofile_directmessage_toggled"

    return-object v0
.end method
