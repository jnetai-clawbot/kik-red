.class public Lyk/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lyk/d;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Lyk/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lyk/c;->b:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lyk/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyk/c;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lyk/c;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
