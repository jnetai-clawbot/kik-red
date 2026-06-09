.class public final Lyk/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/b$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final a:Lnq/a;

.field private final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lnq/a;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lyk/b;-><init>(Lnq/a;IIZ)V

    return-void
.end method

.method public constructor <init>(Lnq/a;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lyk/b;-><init>(Lnq/a;IIZ)V

    return-void
.end method

.method private constructor <init>(Lnq/a;IIZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Did you forget to put an action"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lyk/a;->a:Lyk/a;

    :cond_0
    if-nez p3, :cond_1

    move p3, p2

    :cond_1
    iput-object p1, p0, Lyk/b;->a:Lnq/a;

    iput p2, p0, Lyk/b;->b:I

    iput p3, p0, Lyk/b;->e:I

    iput-boolean p4, p0, Lyk/b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lnq/a;IIZLandroidx/compose/foundation/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyk/b;-><init>(Lnq/a;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lyk/b;->d:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lyk/b;->a:Lnq/a;

    invoke-interface {p1}, Lnq/a;->call()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lyk/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyk/b;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lyk/b;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-boolean v0, p0, Lyk/b;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
