.class public Lkik/red/widget/KikFinderCodeImageView;
.super Lkik/red/widget/KikCodeImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikCodeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/kik/scan/KikCode;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/widget/KikCodeImageView;->h(Lcom/kik/scan/KikCode;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/KikCodeImageView;->d()[B

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lkik/red/widget/KikCodeImageView;->g([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkik/red/widget/KikCodeImageView;->f([B)V

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x35t
        0x25t
        -0x3at
    .end array-data
.end method
