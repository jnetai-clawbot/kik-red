.class public Lcom/dyuproject/protostuff/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/dyuproject/protostuff/m;

.field protected b:I

.field public final c:I

.field public final d:Lcom/dyuproject/protostuff/w;


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/v;->b:I

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    const/16 p1, 0x200

    iput p1, p0, Lcom/dyuproject/protostuff/v;->c:I

    sget-object p1, Lcom/dyuproject/protostuff/w;->BUFFERED:Lcom/dyuproject/protostuff/w;

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    return-void
.end method
