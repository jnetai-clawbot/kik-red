.class final Lcom/kik/cache/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/e0;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/cache/e0;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/e0;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kik/cache/e0;->b:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/e0;->a:Z

    return-object p1
.end method
