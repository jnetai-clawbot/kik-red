.class public final synthetic Ldb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lcom/kik/cache/z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/z;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/h0;->a:Lcom/kik/cache/z;

    iput p2, p0, Ldb/h0;->b:I

    iput p3, p0, Ldb/h0;->c:I

    iput-object p4, p0, Ldb/h0;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldb/h0;->a:Lcom/kik/cache/z;

    iget v1, p0, Ldb/h0;->b:I

    iget v2, p0, Ldb/h0;->c:I

    iget-object v3, p0, Ldb/h0;->d:Landroid/graphics/Bitmap;

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/z;->d(Lcom/kik/cache/z;IILandroid/graphics/Bitmap;Lkik/core/datatypes/UserProfileData;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
