.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lm2/c;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->a:Lm2/c;

    iput p2, p0, Lm2/b;->b:I

    iput p3, p0, Lm2/b;->c:I

    iput-object p4, p0, Lm2/b;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm2/b;->a:Lm2/c;

    iget v1, p0, Lm2/b;->b:I

    iget v2, p0, Lm2/b;->c:I

    iget-object v3, p0, Lm2/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Lm2/c;->a(Lm2/c;IILjava/nio/ByteBuffer;)V

    return-void
.end method
