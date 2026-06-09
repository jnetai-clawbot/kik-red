.class public final Lkik/red/chat/vm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/o$a;
    }
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/u$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkik/red/chat/vm/u$c;->PLAIN:Lkik/red/chat/vm/u$c;

    iput-object v0, p0, Lkik/red/chat/vm/o;->a:Lkik/red/chat/vm/u$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/o;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lkik/red/chat/vm/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkik/red/chat/vm/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;)",
            "Lkik/red/chat/vm/o;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/o;
    .locals 1

    new-instance v0, Lkik/red/chat/vm/o$a;

    invoke-direct {v0, p1, p2}, Lkik/red/chat/vm/o$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkik/red/chat/vm/o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lkik/red/chat/vm/u$c;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/o;->a:Lkik/red/chat/vm/u$c;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/o;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/o;->b:Ljava/lang/String;

    return-object v0
.end method
