.class public final Lsns/places/geocoder/GeocoderSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/places/geocoder/GeocoderSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/places/geocoder/GeocoderSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-places-geocoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsns/places/geocoder/GeocoderSearchFragment$Companion;


# instance fields
.field private a:Lsns/places/geocoder/GeocoderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/places/geocoder/GeocoderSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/places/geocoder/GeocoderSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/places/geocoder/GeocoderSearchFragment;->b:Lsns/places/geocoder/GeocoderSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static y3(Landroid/widget/AutoCompleteTextView;Lsns/places/geocoder/GeocoderSearchFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbf/a;->b(Landroid/view/View;)Z

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/Pair;

    iget-object v0, p1, Lsns/places/geocoder/GeocoderSearchFragment;->a:Lsns/places/geocoder/GeocoderAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p2, Lsns/places/geocoder/GeoResultItem;

    invoke-virtual {p2}, Lsns/places/geocoder/GeoResultItem;->a()Landroid/location/Address;

    move-result-object p2

    invoke-static {p2}, Lsns/places/geocoder/GeocoderPlacesUtilKt;->a(Landroid/location/Address;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v2, "sns.location"

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, p0, p2

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "requestKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "sns.location.geocoder"

    :cond_1
    invoke-virtual {p2, v1, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "geocoderAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/places/geocoder/f;->sns_location_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1020009

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance p2, Lsns/places/geocoder/GeocoderAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lsns/places/geocoder/GeocoderAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsns/places/geocoder/GeocoderSearchFragment;->a:Lsns/places/geocoder/GeocoderAdapter;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p1}, Lio/wondrous/sns/androidx/core/view/ViewKtKt;->a(Landroid/view/View;)V

    new-instance p2, Lsns/places/geocoder/e;

    invoke-direct {p2, p1, p0}, Lsns/places/geocoder/e;-><init>(Landroid/widget/AutoCompleteTextView;Lsns/places/geocoder/GeocoderSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
