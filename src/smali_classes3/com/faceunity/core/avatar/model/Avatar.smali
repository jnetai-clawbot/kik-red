.class public final Lcom/faceunity/core/avatar/model/Avatar;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "Ljava/util/ArrayList;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "Lkotlin/collections/ArrayList;",
        "components",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lcom/faceunity/core/avatar/avatar/TransForm;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Lcom/faceunity/core/avatar/avatar/Animation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lcom/faceunity/core/avatar/avatar/BlendShape;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Lcom/faceunity/core/avatar/avatar/Color;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Lcom/faceunity/core/avatar/avatar/Deformation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Lcom/faceunity/core/avatar/avatar/DynamicBone;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final i:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final j:Lcom/faceunity/core/avatar/avatar/FacePup;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->k:Ljava/util/ArrayList;

    new-instance p1, Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-direct {p1}, Lcom/faceunity/core/avatar/avatar/TransForm;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->c:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/avatar/Animation;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->d:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v1, Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;-><init>()V

    iput-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->e:Lcom/faceunity/core/avatar/avatar/BlendShape;

    new-instance v2, Lcom/faceunity/core/avatar/avatar/Color;

    invoke-direct {v2, p0}, Lcom/faceunity/core/avatar/avatar/Color;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    iput-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->f:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v3, Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-direct {v3}, Lcom/faceunity/core/avatar/avatar/Deformation;-><init>()V

    iput-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->g:Lcom/faceunity/core/avatar/avatar/Deformation;

    new-instance v4, Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-direct {v4}, Lcom/faceunity/core/avatar/avatar/DynamicBone;-><init>()V

    iput-object v4, p0, Lcom/faceunity/core/avatar/model/Avatar;->h:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    new-instance v5, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-direct {v5}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;-><init>()V

    iput-object v5, p0, Lcom/faceunity/core/avatar/model/Avatar;->i:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    new-instance v6, Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-direct {v6}, Lcom/faceunity/core/avatar/avatar/FacePup;-><init>()V

    iput-object v6, p0, Lcom/faceunity/core/avatar/model/Avatar;->j:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->c(J)V

    return-void
.end method
