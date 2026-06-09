.class public final Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;",
        "",
        "<init>",
        "()V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;

    invoke-direct {v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;

    const-string v0, "male"

    const-string v1, "female"

    const-string v2, "other"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lsns/profile/edit/config/ProfileEditSelectModule;
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    move-object p3, v2

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "values"

    const/4 p5, 0x2

    invoke-static {p1, p0, v2, p5, v2}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->b(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p0, "minSelectCount"

    invoke-interface {p1, p0, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    const-string p2, "maxSelectCount"

    invoke-interface {p1, p2, v0}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_2
    const-string p3, "isGDPRMessageRequired"

    invoke-interface {p1, p3, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p3, Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-direct {p3, p5, p0, p2, p1}, Lsns/profile/edit/config/ProfileEditSelectModule;-><init>(Ljava/util/List;IIZ)V

    return-object p3
.end method

.method public static b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lio/wondrous/sns/data/config/ConfigContainer;I)Lsns/profile/edit/config/ProfileEditTextModule;
    .locals 6

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->f(Lio/wondrous/sns/data/config/ConfigContainer;IIII)Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lio/wondrous/sns/data/config/ConfigContainer;IIII)Lsns/profile/edit/config/ProfileEditTextModule;
    .locals 2

    new-instance v0, Lsns/profile/edit/config/ProfileEditTextModule;

    const-string v1, "minLength"

    invoke-interface {p1, v1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "maxLength"

    invoke-interface {p1, v1, p3}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string v1, "minLines"

    invoke-interface {p1, v1, p4}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p4

    const-string v1, "maxLines"

    invoke-interface {p1, v1, p5}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, p2, p3, p4, p1}, Lsns/profile/edit/config/ProfileEditTextModule;-><init>(IIII)V

    return-object v0
.end method

.method private final g(Lio/wondrous/sns/data/config/ConfigContainer;II)Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;
    .locals 3

    const-string/jumbo v0, "step"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "min"

    invoke-interface {p1, v2, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "max"

    invoke-interface {p1, v2, p3}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    new-instance p3, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    invoke-direct {p3, p2, p1, v2}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;-><init>(III)V

    return-object p3
.end method

.method private final h(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditModuleConfig;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editSharedProfile.modules."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->a(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live.dataCollection.modules."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v1

    invoke-static {v1, v2, v0, v3, v0}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->a(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->d(Lio/wondrous/sns/data/config/ConfigContainer;)Lsns/profile/edit/config/ProfileEditModuleConfig;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditConfig;
    .locals 6

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "editSharedProfile.enabled"

    invoke-interface {p1, v1, v0}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "editSharedProfile.source."

    invoke-static {v1, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object p2

    const-string v1, "order"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v2}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->b(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p2, "editSharedProfile.source.default"

    invoke-interface {p1, p2}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object p2

    :cond_0
    const-string v4, "header"

    invoke-static {p2, v4, v2, v3, v2}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->a(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "footer"

    invoke-static {p2, v5, v2, v3, v2}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->a(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v1, v2, v3, v2}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->b(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;

    invoke-direct {v3, p1, v2}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->h(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditModuleConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v4}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->h(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditModuleConfig;

    move-result-object p2

    invoke-direct {p0, p1, v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->h(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditModuleConfig;

    move-result-object p1

    new-instance v2, Lsns/profile/edit/config/ProfileEditConfig;

    invoke-direct {v2, v0, p2, p1, v1}, Lsns/profile/edit/config/ProfileEditConfig;-><init>(ZLsns/profile/edit/config/ProfileEditModuleConfig;Lsns/profile/edit/config/ProfileEditModuleConfig;Ljava/util/List;)V

    return-object v2
.end method

.method public final d(Lio/wondrous/sns/data/config/ConfigContainer;)Lsns/profile/edit/config/ProfileEditModuleConfig;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "values"

    const-string/jumbo v4, "textKey"

    const-string v8, "isGDPRMessageRequired"

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v2, "profileLocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v1, Lsns/profile/edit/config/ProfileEditLocationModule;

    const-string v0, "onlyShowMyCountryOptionEnabled"

    invoke-interface {v7, v0, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "locationServiceEnabled"

    invoke-interface {v7, v0, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lsns/profile/edit/config/ProfileEditLocationModule;-><init>(ZZZZILkotlin/jvm/internal/c;)V

    goto/16 :goto_f

    :sswitch_1
    const-string v2, "profileEducation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createEducationModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createEducationModule$selectModule$1;

    invoke-static {v6, v7, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditEducationModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditEducationModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_2
    const-string v2, "profileBodyType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    sget-object v4, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createBodyTypeModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createBodyTypeModule$selectModule$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditBodyTypeModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditBodyTypeModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_3
    const-string v2, "profileSmoking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createSmokingModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createSmokingModule$selectModule$1;

    invoke-static {v6, v7, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditSmokingModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditSmokingModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_4
    const-string v2, "profileCovidVaccineStatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createCovidVaxStatus$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createCovidVaxStatus$selectModule$1;

    invoke-static {v6, v7, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditCovidVaxStatusModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditCovidVaxStatusModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_5
    const-string v2, "profileEthnicity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_f

    :cond_5
    sget-object v4, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createEthnicityModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createEthnicityModule$selectModule$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditEthnicityModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditEthnicityModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_6
    const-string v2, "profileHasChildren"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_f

    :cond_6
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createHasChildrenModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createHasChildrenModule$selectModule$1;

    invoke-static {v6, v7, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditHasChildrenModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditHasChildrenModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_7
    const-string v2, "profileBirthDate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    new-instance v1, Lsns/profile/edit/config/ProfileEditAgeModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v10, v0}, Lsns/profile/edit/config/ProfileEditAgeModule;-><init>(ZZ)V

    goto/16 :goto_f

    :sswitch_8
    const-string v2, "profileLookingFor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_f

    :cond_8
    sget-object v4, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createLookingForModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createLookingForModule$selectModule$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditLookingForModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditLookingForModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_9
    const-string v2, "profileFirstLastName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v0, "firstName"

    invoke-interface {v7, v0}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->e(Lio/wondrous/sns/data/config/ConfigContainer;I)Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    const-string v1, "lastName"

    invoke-interface {v7, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v1

    invoke-direct {v6, v1, v9}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->e(Lio/wondrous/sns/data/config/ConfigContainer;I)Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/config/ProfileEditFirstLastNameModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v10, v0, v1, v3}, Lsns/profile/edit/config/ProfileEditFirstLastNameModule;-><init>(ZLsns/profile/edit/config/ProfileEditTextModule;Lsns/profile/edit/config/ProfileEditTextModule;Z)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_f

    :sswitch_a
    const-string v2, "profileInterestedIn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_f

    :cond_a
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createInterestedInModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createInterestedInModule$selectModule$1;

    invoke-static {v6, v7, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditInterestedInModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditInterestedInModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_b
    const-string v2, "profileReligion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createReligionModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createReligionModule$selectModule$1;

    invoke-static {v6, v7, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditReligionModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditReligionModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_c
    const-string v2, "profileOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createOrientationModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createOrientationModule$selectModule$1;

    invoke-static {v6, v7, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function1;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditOrientationModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditOrientationModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_d
    const-string v2, "profileHeight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v0, "metric"

    invoke-interface {v7, v0}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    const/16 v1, 0x5a

    const/16 v2, 0xf0

    invoke-direct {v6, v0, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->g(Lio/wondrous/sns/data/config/ConfigContainer;II)Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    move-result-object v12

    const-string v0, "imperial"

    invoke-interface {v7, v0}, Lio/wondrous/sns/data/config/ConfigContainer;->b(Ljava/lang/String;)Lio/wondrous/sns/data/config/ConfigContainer;

    move-result-object v0

    const/16 v1, 0x24

    const/16 v2, 0x5f

    invoke-direct {v6, v0, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->g(Lio/wondrous/sns/data/config/ConfigContainer;II)Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    move-result-object v13

    const-string v0, "required"

    invoke-interface {v7, v0, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v1, Lsns/profile/edit/config/ProfileEditHeightModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v11, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lsns/profile/edit/config/ProfileEditHeightModule;-><init>(ZLsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;ZZ)V

    goto/16 :goto_f

    :sswitch_e
    const-string v2, "profileGender"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_f

    :cond_e
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b:Ljava/util/List;

    invoke-interface {v7, v3, v0}, Lio/wondrous/sns/data/config/ConfigContainer;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/Gender;

    sget-object v3, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    if-eq v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    new-instance v1, Lsns/profile/edit/config/ProfileEditGenderModule;

    const/4 v13, 0x0

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lsns/profile/edit/config/ProfileEditGenderModule;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/c;)V

    goto/16 :goto_f

    :sswitch_f
    const-string v2, "profileLiveAboutMe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_f

    :cond_14
    new-instance v11, Lsns/profile/edit/config/ProfileEditLiveAboutModule;

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    const/4 v4, 0x5

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->f(Lio/wondrous/sns/data/config/ConfigContainer;IIII)Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v11, v10, v0, v1}, Lsns/profile/edit/config/ProfileEditLiveAboutModule;-><init>(ZLsns/profile/edit/config/ProfileEditTextModule;Z)V

    goto/16 :goto_e

    :sswitch_10
    const-string v2, "profileLanguage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    sget-object v4, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createLanguagesModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createLanguagesModule$selectModule$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a(Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;Lio/wondrous/sns/data/config/ConfigContainer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/config/ProfileEditLanguageModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditLanguageModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_11
    const-string v2, "profileInterests"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-static {}, Lio/wondrous/sns/data/model/Interest;->values()[Lio/wondrous/sns/data/model/Interest;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createInterestsModule$selectModule$1;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createInterestsModule$selectModule$1;

    const/16 v3, 0x64

    const-string/jumbo v4, "transform"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "includedValues"

    const/4 v5, 0x2

    invoke-static {v7, v4, v1, v5, v1}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->b(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createInterestsModule$selectModule$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    const-string v4, "excludedValues"

    invoke-static {v7, v4, v1, v5, v1}, Lio/wondrous/sns/data/config/ConfigContainer$DefaultImpls;->b(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$createInterestsModule$selectModule$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    move-object v0, v1

    goto :goto_8

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    :goto_8
    move-object v12, v0

    const-string v0, "minSelectCount"

    invoke-interface {v7, v0, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "maxSelectCount"

    invoke-interface {v7, v0, v3}, Lio/wondrous/sns/data/config/ConfigContainer;->getInt(Ljava/lang/String;I)I

    move-result v14

    new-instance v0, Lsns/profile/edit/config/ProfileEditSelectModule;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lsns/profile/edit/config/ProfileEditSelectModule;-><init>(Ljava/util/List;IIZILkotlin/jvm/internal/c;)V

    new-instance v1, Lsns/profile/edit/config/ProfileEditInterestsModule;

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditInterestsModule;-><init>(ZLsns/profile/edit/config/ProfileEditSelectModule;Z)V

    goto/16 :goto_f

    :sswitch_12
    const-string v2, "profileSearchGender"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_f

    :cond_20
    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->b:Ljava/util/List;

    invoke-interface {v7, v3, v0}, Lio/wondrous/sns/data/config/ConfigContainer;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/Gender;

    sget-object v4, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    if-eq v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_b

    :cond_24
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/Gender;

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v10, :cond_26

    sget-object v1, Lio/wondrous/sns/data/model/SearchGender;->MALE:Lio/wondrous/sns/data/model/SearchGender;

    goto :goto_d

    :cond_26
    sget-object v1, Lio/wondrous/sns/data/model/SearchGender;->FEMALE:Lio/wondrous/sns/data/model/SearchGender;

    :goto_d
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    new-instance v1, Lsns/profile/edit/config/ProfileEditSearchGenderModule;

    const/4 v13, 0x0

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lsns/profile/edit/config/ProfileEditSearchGenderModule;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/c;)V

    goto/16 :goto_f

    :sswitch_13
    const-string v2, "profileAboutMe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_f

    :cond_28
    new-instance v11, Lsns/profile/edit/config/ProfileEditAboutMeModule;

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    const/4 v4, 0x5

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->f(Lio/wondrous/sns/data/config/ConfigContainer;IIII)Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v11, v10, v0, v1}, Lsns/profile/edit/config/ProfileEditAboutMeModule;-><init>(ZLsns/profile/edit/config/ProfileEditTextModule;Z)V

    :goto_e
    move-object v1, v11

    goto :goto_f

    :sswitch_14
    const-string/jumbo v2, "subtitleText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_f

    :cond_29
    invoke-interface {v7, v4, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_f

    :cond_2a
    new-instance v2, Lsns/profile/edit/config/ProfileEditSubtitleModule;

    invoke-direct {v2, v9, v0, v10, v1}, Lsns/profile/edit/config/ProfileEditSubtitleModule;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "profileFirstName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_f

    :cond_2b
    new-instance v1, Lsns/profile/edit/config/ProfileEditFirstNameModule;

    invoke-direct {v6, v7, v10}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->e(Lio/wondrous/sns/data/config/ConfigContainer;I)Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-interface {v7, v8, v9}, Lio/wondrous/sns/data/config/ConfigContainer;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v1, v10, v0, v2}, Lsns/profile/edit/config/ProfileEditFirstNameModule;-><init>(ZLsns/profile/edit/config/ProfileEditTextModule;Z)V

    goto :goto_f

    :sswitch_16
    const-string/jumbo v2, "titleText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-interface {v7, v4, v1}, Lio/wondrous/sns/data/config/ConfigContainer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_f

    :cond_2d
    new-instance v2, Lsns/profile/edit/config/ProfileEditTitleModule;

    invoke-direct {v2, v9, v0, v10, v1}, Lsns/profile/edit/config/ProfileEditTitleModule;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_0

    :cond_2e
    :goto_f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f4d105b -> :sswitch_16
        -0x7c6bb24e -> :sswitch_15
        -0x79dcc69b -> :sswitch_14
        -0x78a0f3e4 -> :sswitch_13
        -0x68cff12e -> :sswitch_12
        -0x66615d20 -> :sswitch_11
        -0x5c3037df -> :sswitch_10
        -0x571e91f0 -> :sswitch_f
        -0x54543a36 -> :sswitch_e
        -0x52a19bd0 -> :sswitch_d
        -0x1eeb5f99 -> :sswitch_c
        -0x1ca3fe06 -> :sswitch_b
        -0x1c58eb69 -> :sswitch_a
        0x1be52de8 -> :sswitch_9
        0x3273136f -> :sswitch_8
        0x3389c564 -> :sswitch_7
        0x4520c550 -> :sswitch_6
        0x4be4e8d6 -> :sswitch_5
        0x5192816b -> :sswitch_4
        0x524fd483 -> :sswitch_3
        0x6979d0c5 -> :sswitch_2
        0x6a54cbff -> :sswitch_1
        0x754cd47e -> :sswitch_0
    .end sparse-switch
.end method
