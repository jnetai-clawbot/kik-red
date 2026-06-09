.class public final synthetic Ldb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lcom/kik/cache/z;

.field public final synthetic b:Lcom/kik/cache/w;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/z;Lcom/kik/cache/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g0;->a:Lcom/kik/cache/z;

    iput-object p2, p0, Ldb/g0;->b:Lcom/kik/cache/w;

    iput p3, p0, Ldb/g0;->c:I

    iput p4, p0, Ldb/g0;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldb/g0;->a:Lcom/kik/cache/z;

    iget-object v1, p0, Ldb/g0;->b:Lcom/kik/cache/w;

    iget v2, p0, Ldb/g0;->c:I

    iget v3, p0, Ldb/g0;->d:I

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/z;->e(Lcom/kik/cache/z;Lcom/kik/cache/w;IILrx/m;)V

    return-void
.end method
