.class public Lblue/IllllllI11lI1lI1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I11II11lIlIlI1ll()Z
    .locals 3

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->m4:Lrm/e0;

    const-string v1, "kik.enterbutton.sends"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/e0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I1lIlIII1111Il1l()Z
    .locals 2

    const-string v0, "blue.pull"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I1lllll1IlIII1I1()Z
    .locals 2

    const-string v0, "blue.blur"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static IIlI11Il1111111l(Landroid/widget/ListView;I)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "blue.block.bump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static lI1llllIllllI1l1()Z
    .locals 2

    const-string v0, "blue.block.add.all"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static lIII1llI1l1Il1Il()Z
    .locals 2

    const-string v0, "blue.save.on.cam.send"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static lIIl1lllI111ll11()Z
    .locals 2

    const-string v0, "blue.privacy.mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
