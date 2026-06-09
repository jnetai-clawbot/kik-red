.class public final Lkik/red/util/p1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/p1$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:Lkik/red/util/p1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/red/util/p1$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lkik/red/util/p1;->b:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/util/p1;->c:Lkik/red/util/p1$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/util/p1;->a:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/p1;->c:Lkik/red/util/p1$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/util/p1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkik/red/util/p1$a;->f(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lkik/red/util/p1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
