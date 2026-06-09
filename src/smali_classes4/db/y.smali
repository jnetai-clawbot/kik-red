.class public final synthetic Ldb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lcom/kik/cache/t;

.field public final synthetic b:Lcom/kik/cache/u;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/t;Lcom/kik/cache/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/y;->a:Lcom/kik/cache/t;

    iput-object p2, p0, Ldb/y;->b:Lcom/kik/cache/u;

    iput p3, p0, Ldb/y;->c:I

    iput p4, p0, Ldb/y;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldb/y;->a:Lcom/kik/cache/t;

    iget-object v1, p0, Ldb/y;->b:Lcom/kik/cache/u;

    iget v2, p0, Ldb/y;->c:I

    iget v3, p0, Ldb/y;->d:I

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/t;->d(Lcom/kik/cache/t;Lcom/kik/cache/u;IILrx/m;)V

    return-void
.end method
