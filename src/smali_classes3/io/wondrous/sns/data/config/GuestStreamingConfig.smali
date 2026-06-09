.class public final Lio/wondrous/sns/data/config/GuestStreamingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/GuestStreamingConfig;",
        "",
        "",
        "isEnabled",
        "",
        "videoProfile",
        "isGuidelinesEnabled",
        "isGiftingEnabled",
        "isGiftingDismissAnimationEnabled",
        "",
        "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
        "availableDisplays",
        "Lio/wondrous/sns/data/config/MuteConfig;",
        "muteGuest",
        "Lio/wondrous/sns/data/config/NewStreamerIconConfig;",
        "newStreamerIcon",
        "<init>",
        "(ZLjava/lang/String;ZZZLjava/util/List;Lio/wondrous/sns/data/config/MuteConfig;Lio/wondrous/sns/data/config/NewStreamerIconConfig;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/wondrous/sns/data/config/MuteConfig;

.field private final h:Lio/wondrous/sns/data/config/NewStreamerIconConfig;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZLjava/util/List;Lio/wondrous/sns/data/config/MuteConfig;Lio/wondrous/sns/data/config/NewStreamerIconConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;",
            "Lio/wondrous/sns/data/config/MuteConfig;",
            "Lio/wondrous/sns/data/config/NewStreamerIconConfig;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "videoProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableDisplays"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteGuest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStreamerIcon"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->c:Z

    iput-boolean p4, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->d:Z

    iput-boolean p5, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->e:Z

    iput-object p6, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->f:Ljava/util/List;

    iput-object p7, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->g:Lio/wondrous/sns/data/config/MuteConfig;

    iput-object p8, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->h:Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZLjava/util/List;Lio/wondrous/sns/data/config/MuteConfig;Lio/wondrous/sns/data/config/NewStreamerIconConfig;ILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/data/config/GuestStreamingConfig;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Lio/wondrous/sns/data/config/MuteConfig;Lio/wondrous/sns/data/config/NewStreamerIconConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/config/MuteConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->g:Lio/wondrous/sns/data/config/MuteConfig;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/config/NewStreamerIconConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->h:Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->f:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->g:Lio/wondrous/sns/data/config/MuteConfig;

    iget-object v3, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->g:Lio/wondrous/sns/data/config/MuteConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->h:Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    iget-object p1, p1, Lio/wondrous/sns/data/config/GuestStreamingConfig;->h:Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->e:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->f:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->g:Lio/wondrous/sns/data/config/MuteConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/MuteConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->h:Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/NewStreamerIconConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuestStreamingConfig(isEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuidelinesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftingDismissAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableDisplays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muteGuest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->g:Lio/wondrous/sns/data/config/MuteConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newStreamerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/GuestStreamingConfig;->h:Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
