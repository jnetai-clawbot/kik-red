.class final Lcom/meetme/broadcast/ui/HeartView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/ui/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# virtual methods
.method final a(II)V
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/ui/HeartView$a;->a:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/meetme/broadcast/ui/HeartView$a;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p1, p0, Lcom/meetme/broadcast/ui/HeartView$a;->a:I

    iput p2, p0, Lcom/meetme/broadcast/ui/HeartView$a;->b:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
