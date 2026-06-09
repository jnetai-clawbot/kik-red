.class public final Lcom/meetme/broadcast/sources/TextBitmapVideoSource;
.super Lcom/meetme/broadcast/sources/BitmapVideoSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Bc\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/meetme/broadcast/sources/TextBitmapVideoSource;",
        "Lcom/meetme/broadcast/sources/BitmapVideoSource;",
        "Lcom/meetme/broadcast/sources/TextData;",
        "textData",
        "",
        "frameDelayMs",
        "<init>",
        "(Lcom/meetme/broadcast/sources/TextData;J)V",
        "",
        "text",
        "",
        "color",
        "",
        "textSizePx",
        "padding",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "xPosition",
        "yPosition",
        "bitmapOverlayColor",
        "(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;J)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/sources/TextData;J)V
    .locals 1

    const-string/jumbo v0, "textData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/meetme/broadcast/sources/BitmapVideoSource;-><init>(J)V

    new-instance v0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;

    invoke-direct {v0, p1, p2, p3}, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;-><init>(Lcom/meetme/broadcast/sources/TextData;J)V

    iput-object v0, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;->b:Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meetme/broadcast/sources/TextData;JILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;-><init>(Lcom/meetme/broadcast/sources/TextData;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;J)V
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/broadcast/sources/TextData;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/meetme/broadcast/sources/TextData;-><init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;)V

    move-object v1, p0

    move-wide/from16 v2, p9

    invoke-direct {p0, v0, v2, v3}, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;-><init>(Lcom/meetme/broadcast/sources/TextData;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;JILkotlin/jvm/internal/c;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x3e800000    # 0.25f

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const-wide/16 v8, 0xbb8

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-wide/from16 p11, v8

    invoke-direct/range {p2 .. p12}, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;-><init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;J)V

    return-void
.end method


# virtual methods
.method public final a()Lio/agora/rtc/mediaio/IVideoSource;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;->b:Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;

    return-object v0
.end method
