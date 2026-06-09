.class public final Lkik/red/chat/fragment/VideoTrimmingFragment$c;
.super Lkik/red/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(J)Lkik/red/chat/fragment/VideoTrimmingFragment$c;
    .locals 1

    const-string v0, "VIDEO_DURATION"

    invoke-virtual {p0, v0, p1, p2}, Lkik/red/util/h0;->n(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lkik/red/chat/fragment/VideoTrimmingFragment$c;
    .locals 1

    const-string v0, "VIDEO_PATH"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
