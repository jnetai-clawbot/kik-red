.class final Lkik/red/chat/vm/messaging/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/d0;->a:Lkik/red/chat/vm/messaging/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/d0;->a:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->bb(Lkik/red/chat/vm/messaging/a0;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kik/cache/g;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lrx/o;
    .locals 1

    invoke-static {}, Lai/medialab/medialabauth/l;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILjava/lang/Object;)Lrx/o;
    .locals 0

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lkik/red/chat/vm/messaging/d0;->a:Lkik/red/chat/vm/messaging/a0;

    invoke-static {p3}, Lkik/red/chat/vm/messaging/a0;->bb(Lkik/red/chat/vm/messaging/a0;)Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/kik/cache/g;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
