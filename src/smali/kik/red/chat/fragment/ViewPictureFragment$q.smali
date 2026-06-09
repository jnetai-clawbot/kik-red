.class public final Lkik/red/chat/fragment/ViewPictureFragment$q;
.super Lkik/red/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final B()Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final s(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 1

    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setPhotoOverride(Lblue/Il1111Il1IIII1l1;)Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 1

    const-string v0, "VIEW_PICTURE_BG_OVERRIDE"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 1

    const-string v0, "JID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 1

    const-string v0, "PREVIEW"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 1

    const-string v0, "PHOTOURL"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final x()Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final y()Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final z()Lkik/red/chat/fragment/ViewPictureFragment$q;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    const-string v0, "ALLOW_TO_ATTACH_MESSAGE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method
