.class public final Lgl/a;
.super Lkik/red/chat/vm/messaging/r0;
.source "SourceFile"


# instance fields
.field private final u4:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 9

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

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lkik/red/chat/vm/messaging/r0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    iput-object p1, p0, Lgl/a;->u4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method protected final Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    iget-object v0, p0, Lgl/a;->u4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final S0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final T6()Z
    .locals 1

    invoke-virtual {p0}, Lgl/a;->zc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final U6()F
    .locals 1

    invoke-virtual {p0}, Lgl/a;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgl/a;->zc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgl/a;->yc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final b6()Lkik/red/widget/ContentPreviewImageView$b;
    .locals 1

    sget-object v0, Lkik/red/widget/ContentPreviewImageView$b;->MEDIA_TRAY:Lkik/red/widget/ContentPreviewImageView$b;

    return-object v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgl/a;->zc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgl/a;->yc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->description()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final h4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgl/a;->u4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lgl/a;->zc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrd/d0;->e1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v2

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Len/h;->b(Lkik/core/datatypes/t;)Len/h$a;

    move-result-object v1

    iget-object v2, v1, Len/h$a;->a:[B

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "int-file-url-local"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "PreviewContentMessageViewModel.previewImage - bytes is null, getBytesFromImage failed: \'"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Len/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\n,content message file path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Len/h$a;->a:[B

    invoke-static {v0}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final r6()F
    .locals 1

    invoke-virtual {p0}, Lgl/a;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    return v0
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yc()Z
    .locals 2

    iget-object v0, p0, Lgl/a;->u4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lgl/a;->u4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1}, Lblue/lIllI1lllIllI111;->lll1lII1lI1l1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final z9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgl/a;->zc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->z9()Lrx/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zc()Z
    .locals 1

    iget-object v0, p0, Lgl/a;->u4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
