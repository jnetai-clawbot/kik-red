.class public final Lcom/dyuproject/protostuff/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:Lcom/dyuproject/protostuff/m;


# direct methods
.method constructor <init>(ILcom/dyuproject/protostuff/m;)V
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    return-void
.end method

.method constructor <init>(Lcom/dyuproject/protostuff/m;Lcom/dyuproject/protostuff/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/dyuproject/protostuff/m;->a:[B

    iput-object v0, p0, Lcom/dyuproject/protostuff/m;->a:[B

    iget p1, p1, Lcom/dyuproject/protostuff/m;->c:I

    iput p1, p0, Lcom/dyuproject/protostuff/m;->b:I

    iput p1, p0, Lcom/dyuproject/protostuff/m;->c:I

    iput-object p0, p2, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dyuproject/protostuff/m;->a:[B

    iput p2, p0, Lcom/dyuproject/protostuff/m;->b:I

    iput p3, p0, Lcom/dyuproject/protostuff/m;->c:I

    return-void
.end method

.method constructor <init>([BIILcom/dyuproject/protostuff/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/m;-><init>([BII)V

    iput-object p0, p4, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method constructor <init>([BLcom/dyuproject/protostuff/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/dyuproject/protostuff/m;-><init>([BII)V

    iput-object p0, p2, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/m;
    .locals 3

    new-instance v0, Lcom/dyuproject/protostuff/m;

    const/16 v1, 0x200

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dyuproject/protostuff/m;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dyuproject/protostuff/m;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    iget v0, p0, Lcom/dyuproject/protostuff/m;->b:I

    iput v0, p0, Lcom/dyuproject/protostuff/m;->c:I

    return-object p0
.end method
