.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lcom/kik/cache/g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/g;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->a:Lcom/kik/cache/g;

    iput p2, p0, Ldb/f;->b:I

    iput p3, p0, Ldb/f;->c:I

    iput-object p4, p0, Ldb/f;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldb/f;->a:Lcom/kik/cache/g;

    iget v1, p0, Ldb/f;->b:I

    iget v2, p0, Ldb/f;->c:I

    iget-object v3, p0, Ldb/f;->d:Landroid/graphics/Bitmap;

    check-cast p1, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/g;->d(Lcom/kik/cache/g;IILandroid/graphics/Bitmap;Lkik/core/datatypes/o;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
