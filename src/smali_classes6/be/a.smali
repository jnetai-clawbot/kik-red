.class public final Lbe/a;
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
        "Lbe/a;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Lbe/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/dyuproject/protostuff/c;

.field b:Lcom/dyuproject/protostuff/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/a$a;

    invoke-direct {v0}, Lbe/a$a;-><init>()V

    sput-object v0, Lbe/a;->c:Lcom/dyuproject/protostuff/s;

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
            "Lbe/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbe/a;->c:Lcom/dyuproject/protostuff/s;

    return-object v0
.end method

.method public final b()Lcom/dyuproject/protostuff/c;
    .locals 1

    iget-object v0, p0, Lbe/a;->b:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final c()Lcom/dyuproject/protostuff/c;
    .locals 1

    iget-object v0, p0, Lbe/a;->a:Lcom/dyuproject/protostuff/c;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbe/a;->c:Lcom/dyuproject/protostuff/s;

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

    sget-object v0, Lbe/a;->c:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I

    return-void
.end method
