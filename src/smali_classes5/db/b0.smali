.class public final synthetic Ldb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/kik/cache/u;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/u;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b0;->a:Lcom/kik/cache/u;

    iput-object p2, p0, Ldb/b0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldb/b0;->a:Lcom/kik/cache/u;

    iget-object v1, p0, Ldb/b0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/kik/cache/u;->c(Lcom/kik/cache/u;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
