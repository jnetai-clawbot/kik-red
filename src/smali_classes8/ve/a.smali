.class public final Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/b;


# instance fields
.field private final a:Lio/agora/rtc/RtcEngine;

.field private b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

.field private final c:Ll2/b;

.field private final d:Lp2/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lio/agora/rtc/RtcEngine;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/b;->i()Ll2/b;

    move-result-object v0

    iput-object v0, p0, Lve/a;->c:Ll2/b;

    iput-object p1, p0, Lve/a;->a:Lio/agora/rtc/RtcEngine;

    new-instance p1, Lp2/c;

    invoke-direct {p1, p2}, Lp2/c;-><init>(Z)V

    iput-object p1, p0, Lve/a;->d:Lp2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lve/a;->c:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/faceunity/FaceDetectionListener;)V
    .locals 1
    .param p1    # Lcom/faceunity/FaceDetectionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lve/a;->c:Ll2/b;

    invoke-virtual {v0, p1}, Ll2/b;->d(Lcom/faceunity/FaceDetectionListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lve/a;->a:Lio/agora/rtc/RtcEngine;

    new-instance v1, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    invoke-direct {v1, v0}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;-><init>(Lio/agora/rtc/RtcEngine;)V

    iput-object v1, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    :cond_0
    iget-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    invoke-virtual {v0}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->a()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lve/a;->c:Ll2/b;

    invoke-virtual {v0, p1}, Ll2/b;->n(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lve/a;->c:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve/a;->e:Z

    iget-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    :goto_0
    iget-object v0, p0, Lve/a;->d:Lp2/c;

    invoke-virtual {v0}, Lp2/c;->b()V

    return-void
.end method

.method public final g([BIII[FLjavax/microedition/khronos/egl/EGLContext;)I
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lve/a;->e:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lve/a;->c:Ll2/b;

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v2, p1, v1, v5, v6}, Ll2/b;->k([BIII)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [B

    iget-object v3, v0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    iget-object v1, v0, Lve/a;->c:Ll2/b;

    invoke-virtual {v1}, Ll2/b;->h()I

    move-result v7

    iget-object v1, v0, Lve/a;->c:Ll2/b;

    invoke-virtual {v1}, Ll2/b;->f()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move v4, v2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v13}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->c(IIIII[FLjavax/microedition/khronos/egl/EGLContext;J[B)V

    return v2
.end method

.method public final h(Lq2/a;Z)V
    .locals 1
    .param p1    # Lq2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lve/a;->d:Lp2/c;

    invoke-virtual {v0, p1, p2}, Lp2/c;->c(Lq2/a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lve/a;->d:Lp2/c;

    invoke-virtual {v0, p1}, Lp2/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lve/a;->c:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve/a;->e:Z

    iget-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lve/a;->a:Lio/agora/rtc/RtcEngine;

    new-instance v1, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    invoke-direct {v1, v0}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;-><init>(Lio/agora/rtc/RtcEngine;)V

    iput-object v1, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    :cond_0
    iget-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    invoke-virtual {v0}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->a()V

    iget-object v0, p0, Lve/a;->d:Lp2/c;

    invoke-virtual {v0}, Lp2/c;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lve/a;->c:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve/a;->e:Z

    iget-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lve/a;->b:Lcom/meetme/broadcast/remote/AgoraRemoteBytesVideoSource;

    :goto_0
    iget-object v0, p0, Lve/a;->d:Lp2/c;

    invoke-virtual {v0}, Lp2/c;->b()V

    return-void
.end method
