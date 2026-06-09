.class final Lsns/places/geocoder/GeocoderAdapter$GeoFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/places/geocoder/GeocoderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GeoFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/places/geocoder/GeocoderAdapter$GeoFilter;",
        "Landroid/widget/Filter;",
        "Landroid/location/Geocoder;",
        "geocoder",
        "<init>",
        "(Lsns/places/geocoder/GeocoderAdapter;Landroid/location/Geocoder;)V",
        "GeoFilterResults",
        "sns-places-geocoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/location/Geocoder;

.field final synthetic b:Lsns/places/geocoder/GeocoderAdapter;


# direct methods
.method public constructor <init>(Lsns/places/geocoder/GeocoderAdapter;Landroid/location/Geocoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Geocoder;",
            ")V"
        }
    .end annotation

    const-string v0, "geocoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;->b:Lsns/places/geocoder/GeocoderAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p2, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;->a:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p1, Landroid/location/Address;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/location/Address;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resultValue.getAddressLine(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v0, "super.convertResultToString(resultValue)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;->a:Landroid/location/Geocoder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    new-instance v2, Lsns/places/geocoder/GeoResultItem;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lsns/places/geocoder/GeoResultItem;-><init>(Landroid/location/Address;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;

    invoke-direct {v0, p0, p1}, Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;-><init>(Lsns/places/geocoder/GeocoderAdapter$GeoFilter;Ljava/util/List;)V

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    const-string p1, "results"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;->b:Lsns/places/geocoder/GeocoderAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    instance-of p1, p2, Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;->b:Lsns/places/geocoder/GeocoderAdapter;

    check-cast p2, Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;

    invoke-virtual {p2}, Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;->b:Lsns/places/geocoder/GeocoderAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;->b:Lsns/places/geocoder/GeocoderAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method
