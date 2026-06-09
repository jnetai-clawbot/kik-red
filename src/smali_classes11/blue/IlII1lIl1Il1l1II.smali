.class public Lblue/IlII1lIl1Il1l1II;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final lI11Il1111I1Il11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-class v0, Lblue/IlII1lIl1Il1l1II;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlII1lIl1Il1l1II;->lI11Il1111I1Il11:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I11l1lII1l11lll1(Lio/wondrous/sns/data/model/b0;Landroid/widget/ImageView;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lblue/IlII1lIl1Il1l1II;->l11II11111IlIIll()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-static {v0}, Lblue/I11Il1I11Il11II1;->I1Il11IllI111111(Lio/wondrous/sns/data/model/SnsUserDetails;)Lblue/I11Il1I11Il11II1;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I11Il1I11Il11II1;->getType()Lblue/IIllIIIlIlIIII11;

    move-result-object v0

    sget-object v1, Lblue/IIllIIIlIlIIII11;->KIK:Lblue/IIllIIIlIlIIII11;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f080b3c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/IlII1lIl1Il1l1II;->lI11Il1111I1Il11:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static I11l1lII1l11lll1(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/w3;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/IlII1lIl1Il1l1II;->l11II11111IlIIll()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-static {v0}, Lblue/I11Il1I11Il11II1;->I1Il11IllI111111(Lio/wondrous/sns/data/model/SnsUserDetails;)Lblue/I11Il1I11Il11II1;

    move-result-object v0

    iget-object v1, p1, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lblue/I11Il1I11Il11II1;->getType()Lblue/IIllIIIlIlIIII11;

    move-result-object v0

    sget-object v2, Lblue/IIllIIIlIlIIII11;->KIK:Lblue/IIllIIIlIlIIII11;

    if-ne v0, v2, :cond_2

    const v0, 0x7f080b3f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const v2, 0x7f08075a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p1, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p1, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lblue/IlII1lIl1Il1l1II;->lI11Il1111I1Il11:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p1, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lio/wondrous/sns/w3;->tvDeviceIcon:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static I11l1lII1l11lll1(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;Landroid/widget/ImageView;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lblue/IlII1lIl1Il1l1II;->l11II11111IlIIll()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lblue/IlII1lIl1Il1l1II;->I1Ill11ll1II1III(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lblue/I11Il1I11Il11II1;->l1Il11lIl1Il1ll1(Ljava/lang/String;)Lblue/I11Il1I11Il11II1;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I11Il1I11Il11II1;->getType()Lblue/IIllIIIlIlIIII11;

    move-result-object v0

    sget-object v1, Lblue/IIllIIIlIlIIII11;->KIK:Lblue/IIllIIIlIlIIII11;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f080b3c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/IlII1lIl1Il1l1II;->lI11Il1111I1Il11:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static I1Ill11ll1II1III(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Lio/wondrous/sns/ScmChatMessage;

    if-eqz v1, :cond_0

    check-cast p0, Lio/wondrous/sns/ScmChatMessage;

    iget-object v1, p0, Lio/wondrous/sns/ScmChatMessage;->a:Lio/wondrous/sns/data/model/o;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/o;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, p0, Lio/wondrous/sns/GiftChatMessage;

    if-eqz v1, :cond_1

    check-cast p0, Lio/wondrous/sns/GiftChatMessage;

    invoke-virtual {p0}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->getSenderNetworkUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lblue/IlII1lIl1Il1l1II;->lI11Il1111I1Il11:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to find id. class name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez p0, :cond_2

    const-string v1, "[NULL]"

    :goto_1
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lblue/IlII1lIl1Il1l1II;->lI11Il1111I1Il11:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_1
.end method

.method public static l11II11111IlIIll()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "blue.tmg.device.detect"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
