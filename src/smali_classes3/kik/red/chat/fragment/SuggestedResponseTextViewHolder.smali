.class public Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;
.super Lkik/red/chat/fragment/SuggestedResponseViewHolder;
.source "SourceFile"


# static fields
.field private static final c:I

.field public static final synthetic d:I


# instance fields
.field protected b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/SuggestedResponseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lkik/red/w;->text_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static g()I
    .locals 4

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget v1, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v1, "W"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public f(Lvc/i$m;)V
    .locals 1

    invoke-static {p1}, Lcom/kik/util/w1;->h(Lvc/i$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvc/i$m;->s()Lvc/i$p;

    move-result-object p1

    invoke-virtual {p1}, Lvc/i$p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lwa/h;->v(Landroid/content/Context;Ljava/lang/CharSequence;Luc/b;IZLvl/i;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
