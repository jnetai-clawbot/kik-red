.class final Lcom/dyuproject/protostuff/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dyuproject/protostuff/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;

.field private b:I

.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    const/16 v1, 0x15

    iput v1, p0, Lcom/dyuproject/protostuff/j$a;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/dyuproject/protostuff/j$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/v;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/j$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr v3, v2

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, p2, :cond_1

    instance-of p1, p2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.util"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    iget-object p1, p3, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    add-int/2addr v2, v5

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p3, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    shl-int/lit8 p4, p4, 0x3

    or-int/lit8 p4, p4, 0x6

    iget-object v1, p3, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v0, p4, p3, v1}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p3, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x2

    if-ge v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    aput-object p2, v0, v2

    add-int/2addr v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/dyuproject/protostuff/j$a;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/dyuproject/protostuff/j$a;->b:I

    iget p2, p0, Lcom/dyuproject/protostuff/j$a;->c:I

    if-lt p1, p2, :cond_b

    mul-int/lit8 v1, v1, 0x2

    iget-object p1, p0, Lcom/dyuproject/protostuff/j$a;->a:[Ljava/lang/Object;

    array-length p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p3, p4, :cond_5

    const p1, 0x1fffffff

    if-eq p2, p1, :cond_4

    iput p1, p0, Lcom/dyuproject/protostuff/j$a;->c:I

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Capacity exhausted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-lt p3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    div-int/lit8 p4, v1, 0x3

    iput p4, p0, Lcom/dyuproject/protostuff/j$a;->c:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_a

    aget-object v0, p1, p4

    if-eqz v0, :cond_9

    add-int/lit8 v2, p4, 0x1

    aget-object v4, p1, v2

    const/4 v6, 0x0

    aput-object v6, p1, p4

    aput-object v6, p1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    shl-int/lit8 v6, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr v6, v2

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v6

    :goto_2
    aget-object v6, p2, v2

    if-eqz v6, :cond_8

    add-int/lit8 v2, v2, 0x2

    if-ge v2, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, p2, v2

    :cond_9
    add-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_a
    iput-object p2, p0, Lcom/dyuproject/protostuff/j$a;->a:[Ljava/lang/Object;

    :cond_b
    :goto_3
    return v5
.end method
