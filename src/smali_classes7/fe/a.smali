.class public final Lfe/a;
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
        "Lfe/a;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/a$a;

    invoke-direct {v0}, Lfe/a$a;-><init>()V

    sput-object v0, Lfe/a;->g:Lcom/dyuproject/protostuff/s;

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
            "Lfe/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfe/a;->g:Lcom/dyuproject/protostuff/s;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lfe/a;
    .locals 0

    iput-object p1, p0, Lfe/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lfe/a;
    .locals 0

    iput-object p1, p0, Lfe/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lfe/a;
    .locals 0

    iput-object p1, p0, Lfe/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lfe/a;
    .locals 0

    iput-object p1, p0, Lfe/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfe/a;->g:Lcom/dyuproject/protostuff/s;

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

    sget-object v0, Lfe/a;->g:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I

    return-void
.end method
