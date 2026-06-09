.class public final Lio/wondrous/sns/toolsmenu/Challenges;
.super Lio/wondrous/sns/toolsmenu/GenericItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/Challenges;",
        "Lio/wondrous/sns/toolsmenu/GenericItem;",
        "",
        "newChallengesQuantity",
        "<init>",
        "(I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget v0, Luh/n;->sns_challenges:I

    sget v1, Luh/g;->sns_ic_challenges_32dp_gray:I

    sget-object v2, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$CHALLENGES;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$CHALLENGES;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/wondrous/sns/toolsmenu/GenericItem;-><init>(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V

    iput p1, p0, Lio/wondrous/sns/toolsmenu/Challenges;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/toolsmenu/Challenges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/toolsmenu/Challenges;

    iget v1, p0, Lio/wondrous/sns/toolsmenu/Challenges;->e:I

    iget p1, p1, Lio/wondrous/sns/toolsmenu/Challenges;->e:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/toolsmenu/Challenges;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Challenges(newChallengesQuantity="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/toolsmenu/Challenges;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
