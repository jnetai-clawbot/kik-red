.class public final Lsns/profile/edit/internal/adapter/SnsProfileEditInternalModuleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/SnsProfileEditModuleAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/profile/edit/internal/adapter/SnsProfileEditInternalModuleAdapter;",
        "Lsns/profile/edit/SnsProfileEditModuleAdapter;",
        "defaultAdapter",
        "",
        "userAdapters",
        "<init>",
        "(Lsns/profile/edit/SnsProfileEditModuleAdapter;Ljava/util/List;)V",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/profile/edit/SnsProfileEditModuleAdapter;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/profile/edit/SnsProfileEditModuleAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/profile/edit/SnsProfileEditModuleAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/SnsProfileEditModuleAdapter;",
            "Ljava/util/List<",
            "+",
            "Lsns/profile/edit/SnsProfileEditModuleAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/internal/adapter/SnsProfileEditInternalModuleAdapter;->a:Lsns/profile/edit/SnsProfileEditModuleAdapter;

    iput-object p2, p0, Lsns/profile/edit/internal/adapter/SnsProfileEditInternalModuleAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsns/profile/edit/config/ProfileEditModuleConfig;ILjava/util/List;Lsns/profile/edit/ModuleParams;)Landroidx/fragment/app/Fragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsns/profile/edit/config/ProfileEditModuleConfig;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lsns/profile/edit/config/ProfileEditModuleConfig;",
            ">;",
            "Lsns/profile/edit/ModuleParams;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/adapter/SnsProfileEditInternalModuleAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsns/profile/edit/SnsProfileEditModuleAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lsns/profile/edit/SnsProfileEditModuleAdapter;->a(Landroid/content/Context;Lsns/profile/edit/config/ProfileEditModuleConfig;ILjava/util/List;Lsns/profile/edit/ModuleParams;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    iget-object v2, p0, Lsns/profile/edit/internal/adapter/SnsProfileEditInternalModuleAdapter;->a:Lsns/profile/edit/SnsProfileEditModuleAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lsns/profile/edit/SnsProfileEditModuleAdapter;->a(Landroid/content/Context;Lsns/profile/edit/config/ProfileEditModuleConfig;ILjava/util/List;Lsns/profile/edit/ModuleParams;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
