.class public final Lce/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/dyuproject/protostuff/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lcom/dyuproject/protostuff/n<",
        "Lce/a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Lce/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lce/a$c;

.field b:Lce/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/a$b$a;

    invoke-direct {v0}, Lce/a$b$a;-><init>()V

    sput-object v0, Lce/a$b;->c:Lcom/dyuproject/protostuff/s;

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
            "Lce/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lce/a$b;->c:Lcom/dyuproject/protostuff/s;

    return-object v0
.end method

.method public final b()Lce/a$d;
    .locals 1

    iget-object v0, p0, Lce/a$b;->b:Lce/a$d;

    return-object v0
.end method

.method public final c()Lce/a$c;
    .locals 1

    iget-object v0, p0, Lce/a$b;->a:Lce/a$c;

    return-object v0
.end method

.method public final d(Lce/a$d;)Lce/a$b;
    .locals 0

    iput-object p1, p0, Lce/a$b;->b:Lce/a$d;

    return-object p0
.end method

.method public final e(Lce/a$c;)Lce/a$b;
    .locals 0

    iput-object p1, p0, Lce/a$b;->a:Lce/a$c;

    return-object p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lce/a$b;->c:Lcom/dyuproject/protostuff/s;

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

    sget-object v0, Lce/a$b;->c:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I

    return-void
.end method
