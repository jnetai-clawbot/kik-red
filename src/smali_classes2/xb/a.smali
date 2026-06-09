.class public final Lxb/a;
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
        "Lxb/a;",
        ">;"
    }
.end annotation


# static fields
.field static final i:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Lxb/a;",
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

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/a$a;

    invoke-direct {v0}, Lxb/a$a;-><init>()V

    sput-object v0, Lxb/a;->i:Lcom/dyuproject/protostuff/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lxb/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dyuproject/protostuff/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/s<",
            "Lxb/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxb/a;->i:Lcom/dyuproject/protostuff/s;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnprotectedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lblue/I1ll111Il1111llI;->ll1IlIIII1l1llIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lxb/a;
    .locals 0

    iput-object p1, p0, Lxb/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxb/a;->i:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Lxb/a;
    .locals 0

    iput-object p1, p0, Lxb/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lxb/a;
    .locals 0

    iput-object p1, p0, Lxb/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxb/a;->i:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I

    return-void
.end method

.method public final x(Ljava/lang/String;)Lxb/a;
    .locals 0

    iput-object p1, p0, Lxb/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lxb/a;
    .locals 0

    iput-object p1, p0, Lxb/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lxb/a;
    .locals 0

    iput-object p1, p0, Lxb/a;->b:Ljava/lang/String;

    return-object p0
.end method
