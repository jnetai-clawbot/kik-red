.class final Landroidx/compose2/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# instance fields
.field private cachedKey:I

.field private cachedValue:F

.field private final layout:Landroidx/compose2/ui/text/android/TextLayout;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/text/android/TextLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->cachedKey:I

    return-void
.end method

.method private final get(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/compose2/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose2/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v4, v2}, Landroidx/compose2/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v4

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v3, p1, 0x4

    if-eqz p4, :cond_3

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :cond_5
    :goto_2
    add-int/2addr v3, v0

    iget v0, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->cachedKey:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->cachedValue:F

    return v0

    :cond_6
    if-eqz p4, :cond_7

    iget-object v0, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    :goto_3
    if-eqz p3, :cond_8

    iput v3, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->cachedKey:I

    iput v0, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->cachedValue:F

    :cond_8
    return v0
.end method


# virtual methods
.method public final getLayout()Landroidx/compose2/ui/text/android/TextLayout;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose2/ui/text/android/TextLayout;

    return-object v0
.end method

.method public final getPrimaryDownstream(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method

.method public final getPrimaryUpstream(I)F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method

.method public final getSecondaryDownstream(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method

.method public final getSecondaryUpstream(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose2/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method
