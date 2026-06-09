.class public final Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;
.super Landroid/widget/Filter$FilterResults;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/places/geocoder/GeocoderAdapter$GeoFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GeoFilterResults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;",
        "Landroid/widget/Filter$FilterResults;",
        "",
        "Lsns/places/geocoder/GeoResultItem;",
        "addresses",
        "<init>",
        "(Lsns/places/geocoder/GeocoderAdapter$GeoFilter;Ljava/util/List;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/places/geocoder/GeoResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/places/geocoder/GeocoderAdapter$GeoFilter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/places/geocoder/GeoResultItem;",
            ">;)V"
        }
    .end annotation

    const-string p1, "addresses"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p2, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;->a:Ljava/util/List;

    iput-object p2, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroid/widget/Filter$FilterResults;->count:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsns/places/geocoder/GeoResultItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter$GeoFilterResults;->a:Ljava/util/List;

    return-object v0
.end method
