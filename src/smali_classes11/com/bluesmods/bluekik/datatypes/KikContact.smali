.class public final Lcom/bluesmods/bluekik/datatypes/KikContact;
.super Ljava/lang/Object;
.source "KikContact.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;


# instance fields
.field private final contact:Lkik/core/datatypes/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/core/datatypes/o;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikContact;-><init>(Lkik/core/datatypes/o;)V

    return-void
.end method

.method public static final fromKikObject(Lkik/core/datatypes/o;)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->fromKikObject(Lkik/core/datatypes/o;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    return-object v0
.end method

.method public static final getContact(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    return-object v0
.end method

.method public static final getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    return-object v0
.end method

.method public static final getContactRaw(Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContactRaw(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method

.method public static final getContactRaw(Ljava/lang/String;Z)Lkik/core/datatypes/o;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContactRaw(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCacheBustUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://profilepics.kik.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/orig.jpg?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x20

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin2/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->IIIl11ll1IlllIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sanitizeDisplayName(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPicId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/II1II1lIIl1lll1I;->l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPicTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final getTruncatedName()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxiphias/lI1l1lIlIlIIl1I1;->IlIl11l11IIllI11(Lcom/bluesmods/bluekik/datatypes/KikContact;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "truncateName(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserType()Lcom/bluesmods/bluekik/datatypes/KikUserType;
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->n()Lkik/core/net/UserType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Lcom/bluesmods/bluekik/datatypes/KikUserType;

    invoke-virtual {v0}, Lkik/core/net/UserType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bluesmods/bluekik/datatypes/KikUserType;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hasDisplayName()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPic()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isBlocked()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    instance-of v0, v0, Lkik/core/datatypes/s;

    return v0
.end method

.method public final isInRoster()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isNull()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRageBot()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->x()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStub()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setAppearInConvosList(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/o;->C(Z)V

    :cond_0
    return-void
.end method

.method public final setInRoster(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->G(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->H(Z)V

    :cond_1
    return-void
.end method

.method public final toKikGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 3

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    instance-of v2, v1, Lkik/core/datatypes/s;

    if-eqz v2, :cond_0

    check-cast v1, Lkik/core/datatypes/s;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->fromKikObject(Lkik/core/datatypes/s;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    return-object v0
.end method

.method public final toKikObject()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikContact;->contact:Lkik/core/datatypes/o;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[NULL]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", picTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isGroup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isBlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inRoster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isInRoster()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
