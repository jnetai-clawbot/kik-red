.class public final Lae/b;
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
        "Lae/b;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Lae/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lae/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/b$a;

    invoke-direct {v0}, Lae/b$a;-><init>()V

    sput-object v0, Lae/b;->d:Lcom/dyuproject/protostuff/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dyuproject/protostuff/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/s<",
            "Lae/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lae/b;->d:Lcom/dyuproject/protostuff/s;

    return-object v0
.end method

.method public final b()Lae/a;
    .locals 1

    iget-object v0, p0, Lae/b;->c:Lae/a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lae/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lae/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lae/a;)Lae/b;
    .locals 0

    iput-object p1, p0, Lae/b;->c:Lae/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lae/b;
    .locals 0

    iput-object p1, p0, Lae/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lae/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lae/e;",
            ">;)",
            "Lae/b;"
        }
    .end annotation

    iput-object p1, p0, Lae/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lae/b;->d:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lae/b;->d:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I

    return-void
.end method
