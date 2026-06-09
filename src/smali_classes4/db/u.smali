.class public final synthetic Ldb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lcom/kik/cache/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/u;->a:Lcom/kik/cache/q;

    iput p2, p0, Ldb/u;->b:I

    iput p3, p0, Ldb/u;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/u;->a:Lcom/kik/cache/q;

    iget v1, p0, Ldb/u;->b:I

    iget v2, p0, Ldb/u;->c:I

    check-cast p1, Lzb/c;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/q;->d(Lcom/kik/cache/q;IILzb/c;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
