.class public final Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;",
        "",
        "",
        "DIALOG_TAG_ERROR",
        "Ljava/lang/String;",
        "",
        "MIN_ASPECT_RATIO_FOR_LONG_PREVIEW",
        "F",
        "TAG",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v0, "context.resources.displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3fe66666    # 1.8f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lio/wondrous/sns/livepreview/PreviewSizeMode;)Lio/wondrous/sns/livepreview/PreviewSizeMode;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/wondrous/sns/livepreview/PreviewSizeMode;->MID:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    return-object p1

    :cond_0
    return-object p2
.end method
