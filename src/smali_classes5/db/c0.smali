.class public final synthetic Ldb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/kik/cache/u;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/c0;->a:Lcom/kik/cache/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/c0;->a:Lcom/kik/cache/u;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/kik/cache/u;->a(Lcom/kik/cache/u;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return-object p1
.end method
