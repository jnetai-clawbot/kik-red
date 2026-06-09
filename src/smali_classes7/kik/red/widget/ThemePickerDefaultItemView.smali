.class public Lkik/red/widget/ThemePickerDefaultItemView;
.super Lkik/red/widget/ThemePickerItemView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/ThemePickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lkik/red/widget/ThemePickerItemView;->b:Lkik/red/widget/r1;

    const-string p2, "DEFAULT_BACKGROUND"

    invoke-virtual {p1, p2}, Lkik/red/widget/r1;->i(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkik/red/widget/r1;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/ThemePickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lkik/red/widget/ThemePickerItemView;->b:Lkik/red/widget/r1;

    const-string p2, "DEFAULT_BACKGROUND"

    invoke-virtual {p1, p2}, Lkik/red/widget/r1;->i(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkik/red/widget/r1;->j(Ljava/lang/Boolean;)V

    return-void
.end method
