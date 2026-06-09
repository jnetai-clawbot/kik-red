.class public final Lgl/c;
.super Lkik/red/chat/vm/messaging/x1;
.source "SourceFile"


# instance fields
.field private final w4:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v4

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v5

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/x1;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    iput-object p1, p0, Lgl/c;->w4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method protected final Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    iget-object v0, p0, Lgl/c;->w4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final b6()Lkik/red/widget/ContentPreviewImageView$b;
    .locals 1

    sget-object v0, Lkik/red/widget/ContentPreviewImageView$b;->STICKER:Lkik/red/widget/ContentPreviewImageView$b;

    return-object v0
.end method

.method public final o()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgl/c;->w4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Len/h;->a(Lkik/core/datatypes/t;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method
