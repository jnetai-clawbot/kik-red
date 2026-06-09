.class final Lsns/profile/view/formatter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/view/formatter/SnsProfileFormattersComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsns/profile/view/formatter/SnsEducationFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsEducationDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsEducationDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final b()Lsns/profile/view/formatter/SnsInterestFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsInterestDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsInterestDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final c()Lsns/profile/view/formatter/SnsRelationshipStatusFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsRelationshipStatusDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsRelationshipStatusDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final d()Lsns/profile/view/formatter/SnsHasChildrenFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsHasChildrenDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsHasChildrenDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final e()Lsns/profile/view/formatter/SnsEthnicityFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final f()Lsns/profile/view/formatter/SnsMeetPreferenceFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsMeetPreferenceDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsMeetPreferenceDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final g()Lsns/profile/view/formatter/SnsReligionFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsReligionDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsReligionDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/profile/view/utils/SnsLocaleFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/profile/view/utils/SnsLocaleDefaultFormatter;

    invoke-direct {v0}, Lio/wondrous/sns/profile/view/utils/SnsLocaleDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final i()Lsns/profile/view/formatter/SnsInterestedInFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final j()Lsns/profile/view/formatter/SnsSmokerFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsSmokerDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsSmokerDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final k()Lsns/profile/view/formatter/SnsBodyTypeFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsBodyTypeDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsBodyTypeDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final l()Lsns/profile/view/formatter/SnsLookingForFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsLookingForDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsLookingForDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final m()Lsns/profile/view/formatter/SnsHeightFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsHeightDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsHeightDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final n()Lsns/profile/view/formatter/SnsOrientationFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsOrientationDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsOrientationDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final o()Lsns/profile/view/formatter/SnsCovidVaxStatusFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsCovidVaxStatusDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsCovidVaxStatusDefaultFormatter;-><init>()V

    return-object v0
.end method

.method public final p()Lsns/profile/view/formatter/SnsInterestCategoryFormatter;
    .locals 1

    sget-object v0, Lsns/profile/view/formatter/SnsProfileFormattersModule;->a:Lsns/profile/view/formatter/SnsProfileFormattersModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/view/formatter/SnsInterestCategoryDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsInterestCategoryDefaultFormatter;-><init>()V

    return-object v0
.end method
