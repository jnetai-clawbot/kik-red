.class public final Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/dyuproject/protostuff/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lcom/dyuproject/protostuff/n<",
        "Lfe/b;",
        ">;"
    }
.end annotation


# static fields
.field static final l:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Lfe/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/b$a;

    invoke-direct {v0}, Lfe/b$a;-><init>()V

    sput-object v0, Lfe/b;->l:Lcom/dyuproject/protostuff/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lfe/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;)",
            "Lfe/b;"
        }
    .end annotation

    iput-object p1, p0, Lfe/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lfe/b;
    .locals 0

    iput-object p1, p0, Lfe/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lfe/b;
    .locals 0

    iput-object p1, p0, Lfe/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/dyuproject/protostuff/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/s<",
            "Lfe/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfe/b;->l:Lcom/dyuproject/protostuff/s;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfe/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfe/b;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfe/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfe/b;->l:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    return-void
.end method

.method public final s(Ljava/lang/Boolean;)Lfe/b;
    .locals 0

    iput-object p1, p0, Lfe/b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lfe/b;
    .locals 0

    iput-object p1, p0, Lfe/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfe/b;->l:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I

    return-void
.end method

.method public final x(Ljava/lang/String;)Lfe/b;
    .locals 0

    iput-object p1, p0, Lfe/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final y(Ljava/lang/Integer;)Lfe/b;
    .locals 0

    iput-object p1, p0, Lfe/b;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lfe/b;
    .locals 0

    iput-object p1, p0, Lfe/b;->f:Ljava/lang/String;

    return-object p0
.end method
