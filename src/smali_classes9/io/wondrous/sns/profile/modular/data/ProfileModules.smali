.class public final Lio/wondrous/sns/profile/modular/data/ProfileModules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/profile/modular/data/ProfileModules;",
        "",
        "Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;",
        "header",
        "",
        "modules",
        "",
        "dismissProfileAfterChatSend",
        "persistChatThreadLink",
        "likeAutoShowKeyboard",
        "likeCommentViewEnabled",
        "textInputCursorAutoBlink",
        "",
        "textInputCharacterLimit",
        "textInputSeparated",
        "photoEnableProfileCrop",
        "favoriteEnabled",
        "textInputEnabled",
        "<init>",
        "(Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;Ljava/util/List;ZZZZZIZZZZ)V",
        "sns-profile-modular-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;Ljava/util/List;ZZZZZIZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;",
            ">;ZZZZZIZZZZ)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->a:Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    iput-object p2, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->b:Ljava/util/List;

    iput-boolean p3, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->c:Z

    iput-boolean p4, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->d:Z

    iput-boolean p5, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->e:Z

    iput-boolean p6, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->f:Z

    iput-boolean p7, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->g:Z

    iput p8, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->h:I

    iput-boolean p9, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->i:Z

    iput-boolean p10, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->j:Z

    iput-boolean p11, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->k:Z

    iput-boolean p12, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;Ljava/util/List;ZZZZZIZZZZILkotlin/jvm/internal/c;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v11, p8

    invoke-direct/range {v3 .. v15}, Lio/wondrous/sns/profile/modular/data/ProfileModules;-><init>(Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;Ljava/util/List;ZZZZZIZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;

    iget-object v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->a:Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    iget-object v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->a:Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->b:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->c:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->f:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->g:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->h:I

    iget v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->i:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->j:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->k:Z

    iget-boolean v3, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->l:Z

    iget-boolean p1, p1, Lio/wondrous/sns/profile/modular/data/ProfileModules;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->a:Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->i:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->j:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->k:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->l:Z

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileModules(header="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->a:Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissProfileAfterChatSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", persistChatThreadLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeAutoShowKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeCommentViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textInputCursorAutoBlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textInputCharacterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textInputSeparated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoEnableProfileCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textInputEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/profile/modular/data/ProfileModules;->l:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
