.class final Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/TmgProfileRepository;-><init>(Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SettingsRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;

    invoke-direct {v0}, Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;->a:Lio/wondrous/sns/data/TmgProfileRepository$defaultModules$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lio/wondrous/sns/profile/modular/data/ProfileModuleBundlePayload;

    invoke-direct {v3, v0}, Lio/wondrous/sns/profile/modular/data/ProfileModuleBundlePayload;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lio/wondrous/sns/profile/modular/data/ProfileModuleBundlePayload;

    invoke-direct {v2, v0}, Lio/wondrous/sns/profile/modular/data/ProfileModuleBundlePayload;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    new-instance v5, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    sget-object v6, Lio/wondrous/sns/profile/modular/data/ProfileModuleNoopPayload;->a:Lio/wondrous/sns/profile/modular/data/ProfileModuleNoopPayload;

    const-string v7, ""

    const-string v8, "profileMain"

    invoke-direct {v5, v7, v8, v6}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/profile/modular/data/ProfileModulePayload;)V

    const/4 v8, 0x0

    aput-object v5, v0, v8

    new-instance v5, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    const-string v8, "basicInfo"

    invoke-direct {v5, v7, v8, v6}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/profile/modular/data/ProfileModulePayload;)V

    aput-object v5, v0, v1

    new-instance v1, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    const-string v5, "aboutMe"

    invoke-direct {v1, v7, v5, v6}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/profile/modular/data/ProfileModulePayload;)V

    aput-object v1, v0, v4

    new-instance v1, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    const-string v4, "singlePhoto"

    invoke-direct {v1, v7, v4, v3}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/profile/modular/data/ProfileModulePayload;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    invoke-direct {v1, v7, v4, v2}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/profile/modular/data/ProfileModulePayload;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    const-string v2, "viewAllPhotos"

    invoke-direct {v1, v7, v2, v6}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/profile/modular/data/ProfileModulePayload;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;

    const-string v2, "interests"

    invoke-direct {v1, v7, v2, v6}, Lio/wondrous/sns/profile/modular/data/ProfileModuleDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/profile/modular/data/ProfileModulePayload;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
