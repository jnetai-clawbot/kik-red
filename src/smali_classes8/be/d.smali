.class public final Lbe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/dyuproject/protostuff/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/d$b;,
        Lbe/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lcom/dyuproject/protostuff/n<",
        "Lbe/d;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Lbe/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lbe/d$b;

.field b:Lbe/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/d$a;

    invoke-direct {v0}, Lbe/d$a;-><init>()V

    sput-object v0, Lbe/d;->c:Lcom/dyuproject/protostuff/s;

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
            "Lbe/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbe/d;->c:Lcom/dyuproject/protostuff/s;

    return-object v0
.end method

.method public final b()Lbe/d$b;
    .locals 1

    iget-object v0, p0, Lbe/d;->a:Lbe/d$b;

    if-nez v0, :cond_0

    sget-object v0, Lbe/d$b;->PROFILE:Lbe/d$b;

    :cond_0
    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbe/d;->c:Lcom/dyuproject/protostuff/s;

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

    sget-object v0, Lbe/d;->c:Lcom/dyuproject/protostuff/s;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I

    return-void
.end method
