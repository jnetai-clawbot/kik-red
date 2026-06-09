.class public final Lio/wondrous/sns/live/filters/LiveFiltersFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;,
        Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;,
        Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;,
        Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;,
        Lio/wondrous/sns/live/filters/LiveFiltersFragment$Companion;,
        Lio/wondrous/sns/live/filters/LiveFiltersFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/live/filters/LiveFiltersFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "<init>",
        "()V",
        "Companion",
        "FiltersListener",
        "GenderChangeListener",
        "GenderFilter",
        "WantsToMeetFilter",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lio/wondrous/sns/live/filters/LiveFiltersFragment$Companion;

.field private static final L:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/Switch;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/CheckBox;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/RadioGroup;

.field private J:Landroid/view/View;

.field public g:Lio/wondrous/sns/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/live/filters/LiveFiltersViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lsns/profile/view/formatter/SnsEthnicityFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

.field private k:Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lio/wondrous/sns/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lio/wondrous/sns/util/e;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lio/wondrous/sns/util/h;

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/widget/Spinner;

.field private w:Landroid/widget/Spinner;

.field private x:Landroid/widget/RadioGroup;

.field private y:Landroid/widget/RadioButton;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->K:Lio/wondrous/sns/live/filters/LiveFiltersFragment$Companion;

    const-class v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    const-string v0, "LiveFiltersFragment"

    sput-object v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    invoke-static {}, Lio/wondrous/sns/util/e;->values()[Lio/wondrous/sns/util/e;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->o:[Lio/wondrous/sns/util/e;

    return-void
.end method

.method public static P3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Z3()V

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/live/filters/LanguagesActivity;->c:Lio/wondrous/sns/live/filters/LanguagesActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->o:[Lio/wondrous/sns/util/e;

    iget-object v3, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    const/4 v4, 0x0

    new-array v4, v4, [Lio/wondrous/sns/util/e;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Lio/wondrous/sns/util/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "languages"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lio/wondrous/sns/live/filters/LanguagesActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    check-cast v3, Ljava/io/Serializable;

    const-string v0, "selected_languages"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x101

    invoke-static {p0, v4, v0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Landroid/location/Location;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->p:Ljava/lang/String;

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/wondrous/sns/util/h;->getRegionForCountryCode(Ljava/lang/String;)Lio/wondrous/sns/util/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->r:Lio/wondrous/sns/util/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->p:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Z3()V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->s:Z

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->c4()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Z3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic S3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static final T3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->J:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "male"

    const-string v4, "female"

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Luh/h;->sns_live_filters_gender_preference_radio_button_women:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "view.findViewById<View>(\u2026rence_radio_button_women)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luh/h;->sns_live_filters_gender_preference_radio_button_men:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "view.findViewById<View>(\u2026ference_radio_button_men)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Luh/h;->sns_live_filters_gender_preference_radio_button_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "view.findViewById<View>(\u2026ference_radio_button_all)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Luh/h;->sns_live_filters_gender_preference_radio_button_women:I

    goto :goto_2

    :cond_4
    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Luh/h;->sns_live_filters_gender_preference_radio_button_men:I

    goto :goto_2

    :cond_5
    sget p1, Luh/h;->sns_live_filters_gender_preference_radio_button_all:I

    :goto_2
    iget-object p0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->I:Landroid/widget/RadioGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    :cond_6
    const-string p0, "genderPreferenceRadioGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "searchFilters"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "genderPreferenceRadioGroupContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic U3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V
    .locals 1

    const-string v0, "any"

    invoke-direct {p0, v0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->a4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->s:Z

    return-void
.end method

.method public static final W3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Lio/wondrous/sns/data/config/LiveFiltersConfig;)V
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->g()Z

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->f()Z

    move-result v1

    iput-boolean v1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->t:Z

    iget-object v1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "searchFilters"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->E:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->k()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "nearMyAgeSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->f()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v5, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    sget v8, Luh/h;->sns_gender_stub:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    sget v8, Luh/h;->sns_live_filters_looking_for:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Luh/h;->sns_filter_gender_spinner:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    iput-object v8, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->v:Landroid/widget/Spinner;

    sget v8, Luh/h;->sns_filter_wants_to_meet_spinner:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    iput-object v8, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->w:Landroid/widget/Spinner;

    sget v8, Luh/h;->sns_filter_interested_in:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "genderLayout.findViewByI\u2026sns_filter_interested_in)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->C:Landroid/widget/TextView;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4c2f64b4

    if-eq v9, v10, :cond_b

    const v10, 0x179a1

    if-eq v9, v10, :cond_9

    const v10, 0x33060d

    if-eq v9, v10, :cond_7

    goto :goto_3

    :cond_7
    const-string v9, "male"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance v8, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;

    sget v10, Luh/n;->sns_live_filters_gender_men:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sns_live_filters_gender_men)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v9, "all"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    new-instance v8, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;

    sget v10, Luh/n;->sns_live_filters_gender_anyone:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sns_live_filters_gender_anyone)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v9, "female"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_c
    new-instance v8, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;

    sget v10, Luh/n;->sns_live_filters_gender_women:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sns_live_filters_gender_women)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->v:Landroid/widget/Spinner;

    if-eqz v7, :cond_14

    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Luh/j;->sns_live_filters_spiner_item:I

    invoke-direct {v8, v9, v10, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v0, Luh/j;->sns_live_filters_spiner_drop_down_item:I

    invoke-virtual {v8, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_5
    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->v:Landroid/widget/Spinner;

    if-eqz v0, :cond_12

    iget-object v8, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v10, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;

    invoke-virtual {v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_10
    move v9, v11

    goto :goto_6

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v2

    :cond_12
    new-instance v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    invoke-direct {v0, p0, v6}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;-><init>(Lio/wondrous/sns/live/filters/LiveFiltersFragment;I)V

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_7

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v5, :cond_17

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->w:Landroid/widget/Spinner;

    if-nez v0, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_16
    const-string p0, "interestedInTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string/jumbo v9, "women"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    new-instance v8, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;

    sget v10, Luh/n;->sns_live_filters_wants_to_meet_women:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sns_l\u2026ters_wants_to_meet_women)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_1
    const-string v9, "both"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v8, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;

    sget v10, Luh/n;->sns_live_filters_wants_to_meet_both:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sns_l\u2026lters_wants_to_meet_both)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_2
    const-string v9, "men"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v8, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;

    sget v10, Luh/n;->sns_live_filters_wants_to_meet_men:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sns_l\u2026ilters_wants_to_meet_men)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_3
    const-string v9, "any"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v8, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;

    sget v10, Luh/n;->sns_live_filters_wants_to_meet_anyone:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sns_l\u2026ers_wants_to_meet_anyone)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_18

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->w:Landroid/widget/Spinner;

    if-nez v7, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Luh/j;->sns_live_filters_spiner_item:I

    invoke-direct {v8, v9, v10, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v0, Luh/j;->sns_live_filters_spiner_drop_down_item:I

    invoke-virtual {v8, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_c
    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_d
    invoke-direct {p0, v6}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->a4(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_22
    :goto_e
    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v0, "ethnicityLayout"

    if-nez p1, :cond_24

    iget-object p0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->F:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_23

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_24
    iget-object v3, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->G:Landroid/widget/CheckBox;

    const-string v3, "ethnicityCheckbox"

    if-eqz v0, :cond_29

    iget-object v6, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    sget v1, Luh/n;->sns_live_filters_ethnicity:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->i:Lsns/profile/view/formatter/SnsEthnicityFormatter;

    if-eqz v5, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "requireContext()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, p1}, Lsns/profile/view/formatter/SnsEthnicityFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/Ethnicity;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    return-void

    :cond_25
    const-string p0, "snsEthnicityFormatter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_26
    const-string p0, "ethnicityTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2b
    const-string p0, "nearMyAgeLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x179ec -> :sswitch_3
        0x1a5d6 -> :sswitch_2
        0x2e3b81 -> :sswitch_1
        0x6c107fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static final X3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Lio/wondrous/sns/data/model/SnsMiniProfile;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->p:Ljava/lang/String;

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/wondrous/sns/util/h;->getRegionForCountryCode(Ljava/lang/String;)Lio/wondrous/sns/util/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->r:Lio/wondrous/sns/util/h;

    :cond_0
    return-void
.end method

.method public static final synthetic Y3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->c4()V

    return-void
.end method

.method private final Z3()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->g:Lio/wondrous/sns/data/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lwe/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;-><init>(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    return-void

    :cond_0
    const-string v0, "profileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final a4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;

    invoke-virtual {v2}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->w:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final b4(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/wondrous/sns/util/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const-string v2, "languagesTextView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lio/wondrous/sns/live/filters/LiveFiltersFragment$setupAddLanguageButton$1;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment$setupAddLanguageButton$1;

    const/16 v8, 0x1e

    const-string v4, ", "

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final c4()V
    .locals 6

    iget-boolean v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->s:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->p:Ljava/lang/String;

    const-string v3, "regionButton"

    const-string v4, "countryButton"

    if-eqz v0, :cond_f

    iget-object v5, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->r:Lio/wondrous/sns/util/h;

    if-eqz v5, :cond_f

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->y:Landroid/widget/RadioButton;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->z:Landroid/widget/RadioButton;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->r:Lio/wondrous/sns/util/h;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget-object v5, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v2, Luh/n;->sns_region_western_europe:I

    goto :goto_0

    :pswitch_1
    sget v2, Luh/n;->sns_region_north_america:I

    goto :goto_0

    :pswitch_2
    sget v2, Luh/n;->sns_region_southeast_asia:I

    goto :goto_0

    :pswitch_3
    sget v2, Luh/n;->sns_region_south_asia:I

    goto :goto_0

    :pswitch_4
    sget v2, Luh/n;->sns_region_middle_east:I

    goto :goto_0

    :pswitch_5
    sget v2, Luh/n;->sns_region_latin_americas:I

    goto :goto_0

    :pswitch_6
    sget v2, Luh/n;->sns_region_eastern_europe:I

    goto :goto_0

    :pswitch_7
    sget v2, Luh/n;->sns_region_east_asia:I

    goto :goto_0

    :pswitch_8
    sget v2, Luh/n;->sns_region_oceania:I

    goto :goto_0

    :pswitch_9
    sget v2, Luh/n;->sns_region_africa:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->y:Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->z:Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->x:Landroid/widget/RadioGroup;

    const-string v2, "locationRadioGroup"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    const-string v3, "searchFilters"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->x:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->y:Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->d4()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->e4()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "US"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    const-string v2, "CA"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->e4()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->d4()V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->y:Landroid/widget/RadioButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->z:Landroid/widget/RadioButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->e4()V

    goto :goto_2

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->x:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->z:Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    :cond_0
    const-string v0, "regionButton"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "locationRadioGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final e4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->x:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->A:Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "worldButton"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "locationRadioGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x101

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const-string v0, "selected_languages"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    const-string v6, "null cannot be cast to non-null type io.wondrous.sns.util.Language"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/wondrous/sns/util/e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    invoke-direct {p0, v0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->b4(Ljava/util/Set;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->d()Lio/wondrous/sns/live/filters/di/SnsFiltersComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/live/filters/di/SnsFiltersComponent;->a(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->k:Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->s:Z

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meetme/util/android/q;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/privacy/a/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Z3()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FiltersListener!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p1, Ljava/util/TreeSet;

    sget-object v0, Lio/wondrous/sns/live/filters/b;->a:Lio/wondrous/sns/live/filters/b;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No initial filters supplied."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/k;->sns_live_filters_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_live_filters:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "filtersListener"

    const/4 v3, 0x1

    const v4, 0x102002c

    if-ne v0, v4, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->k:Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;->onCancel()V

    goto/16 :goto_9

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v4, Luh/h;->menu_save:I

    if-ne v0, v4, :cond_26

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    const-string v0, "searchFilters"

    if-eqz p1, :cond_25

    iget-boolean v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->t:Z

    const/4 v5, -0x1

    if-nez v4, :cond_4

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->I:Landroid/widget/RadioGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    sget v6, Luh/h;->sns_live_filters_gender_preference_radio_button_women:I

    if-ne v4, v6, :cond_2

    const-string v4, "female"

    goto :goto_1

    :cond_2
    sget v6, Luh/h;->sns_live_filters_gender_preference_radio_button_men:I

    if-ne v4, v6, :cond_6

    const-string v4, "male"

    goto :goto_1

    :cond_3
    const-string p1, "genderPreferenceRadioGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->v:Landroid/widget/Spinner;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    :goto_0
    if-ne v4, v5, :cond_7

    :cond_6
    const-string v4, "all"

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;

    invoke-virtual {v4}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderFilter;->a()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p1, v4}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_24

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->w:Landroid/widget/Spinner;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    goto :goto_2

    :cond_8
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v5, :cond_9

    const-string v4, "any"

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;

    invoke-virtual {v4}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$WantsToMeetFilter;->a()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p1, v4}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_23

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->E:Landroid/widget/Switch;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p1, v4}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->q(Z)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_21

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->G:Landroid/widget/CheckBox;

    const-string v5, "ethnicityCheckbox"

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->G:Landroid/widget/CheckBox;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/wondrous/sns/data/model/Ethnicity;

    if-eqz v5, :cond_a

    check-cast v4, Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_5
    invoke-virtual {p1, v4}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->n(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->x:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->y:Landroid/widget/RadioButton;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    if-ne p1, v4, :cond_10

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_f

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->u(Z)V

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->z:Landroid/widget/RadioButton;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne p1, v4, :cond_15

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_13

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->r:Lio/wondrous/sns/util/h;

    if-nez v4, :cond_11

    move-object v4, v1

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Lio/wondrous/sns/util/h;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p1, v4}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v5}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->u(Z)V

    goto :goto_7

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->u(Z)V

    :goto_7
    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_19

    iget-object v4, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/util/e;

    invoke-virtual {v6}, Lio/wondrous/sns/util/e;->getServerLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p1, v5}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->p(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->k:Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;

    if-eqz p1, :cond_18

    iget-object v2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz v2, :cond_17

    invoke-interface {p1, v2}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$FiltersListener;->o(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    goto :goto_9

    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p1, "regionButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string p1, "countryButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p1, "locationRadioGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string p1, "nearMyAgeSwitch"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    :goto_9
    return v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_live_filters_progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026live_filters_progressbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/e;->sns_live_filters_section_header_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget p2, Luh/h;->sns_live_filters_near_my_age_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026lters_near_my_age_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->D:Landroid/view/View;

    sget p2, Luh/h;->sns_live_filters_near_my_age_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026lters_near_my_age_switch)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->E:Landroid/widget/Switch;

    sget p2, Luh/h;->sns_live_filters_location_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026e_filters_location_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->x:Landroid/widget/RadioGroup;

    sget p2, Luh/h;->sns_live_filters_location_country_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026_location_country_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->y:Landroid/widget/RadioButton;

    sget p2, Luh/h;->sns_live_filters_location_region_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026s_location_region_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->z:Landroid/widget/RadioButton;

    sget p2, Luh/h;->sns_live_filters_location_anywhere_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026location_anywhere_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->A:Landroid/widget/RadioButton;

    sget p2, Luh/h;->sns_live_filters_languages_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026ters_languages_text_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->B:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_live_filters_ethnicity_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026filters_ethnicity_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->F:Landroid/widget/LinearLayout;

    sget p2, Luh/h;->sns_live_filters_ethnicity_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026lters_ethnicity_checkbox)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->G:Landroid/widget/CheckBox;

    sget p2, Luh/h;->sns_live_filters_ethnicity_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026ters_ethnicity_text_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->H:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_live_filters_gender_preference_radio_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026r_preference_radio_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->I:Landroid/widget/RadioGroup;

    sget p2, Luh/h;->sns_live_filters_gender_preference_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026der_preference_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->J:Landroid/view/View;

    sget p2, Luh/h;->sns_live_filters_select_more_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lj/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->h:Lio/wondrous/sns/live/filters/LiveFiltersViewModel;

    const/4 v0, 0x0

    const-string v1, "filtersViewModel"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/wondrous/sns/live/filters/LiveFiltersViewModel;->v1()Lio/reactivex/t;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/live/filters/LiveFiltersFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    invoke-virtual {p0, p2, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->h:Lio/wondrous/sns/live/filters/LiveFiltersViewModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/wondrous/sns/live/filters/LiveFiltersViewModel;->w1()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/live/filters/LiveFiltersFragment$onViewCreated$3;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Landroid/view/View;)V

    invoke-virtual {p0, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->c4()V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->j:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->g()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/wondrous/sns/util/e;->getLanguageForServerCode(Ljava/lang/String;)Lio/wondrous/sns/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->n:Ljava/util/TreeSet;

    invoke-direct {p0, p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->b4(Ljava/util/Set;)V

    return-void

    :cond_2
    const-string p1, "searchFilters"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
