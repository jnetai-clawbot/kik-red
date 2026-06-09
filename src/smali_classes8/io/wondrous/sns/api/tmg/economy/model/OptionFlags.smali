.class public final Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/economy/model/OptionFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;",
        "",
        "",
        "showGiftConfirmation",
        "Z",
        "c",
        "()Z",
        "",
        "giftRevealAnimationIndex",
        "I",
        "b",
        "()I",
        "<init>",
        "(ZI)V",
        "Companion",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags$Companion;

.field private static final b:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;


# instance fields
.field private final giftRevealAnimationIndex:I
    .annotation runtime La9/b;
        value = "giftRevealAnimationIndex"
    .end annotation
.end field

.field private final showGiftConfirmation:Z
    .annotation runtime La9/b;
        value = "giftDialog"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->a:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags$Companion;

    new-instance v0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;-><init>(ZIILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->b:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;-><init>(ZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->showGiftConfirmation:Z

    iput p2, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->giftRevealAnimationIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;-><init>(ZI)V

    return-void
.end method

.method public static final synthetic a()Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;
    .locals 1

    sget-object v0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->b:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->giftRevealAnimationIndex:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->showGiftConfirmation:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->showGiftConfirmation:Z

    iget-boolean v3, p1, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->showGiftConfirmation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->giftRevealAnimationIndex:I

    iget p1, p1, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->giftRevealAnimationIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->showGiftConfirmation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->giftRevealAnimationIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OptionFlags(showGiftConfirmation="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->showGiftConfirmation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftRevealAnimationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;->giftRevealAnimationIndex:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
