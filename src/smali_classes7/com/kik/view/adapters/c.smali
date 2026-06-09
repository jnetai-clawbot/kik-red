.class public final Lcom/kik/view/adapters/c;
.super Lcom/kik/view/adapters/d;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kik/view/adapters/d;-><init>(Landroid/view/View;)V

    sget v0, Lkik/red/w;->contact_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    :goto_0
    iput-object p1, p0, Lcom/kik/view/adapters/c;->g:Landroid/widget/CheckBox;

    return-void
.end method
