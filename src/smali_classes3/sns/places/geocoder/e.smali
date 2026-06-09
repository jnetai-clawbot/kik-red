.class public final synthetic Lsns/places/geocoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lsns/places/geocoder/GeocoderSearchFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Lsns/places/geocoder/GeocoderSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/places/geocoder/e;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lsns/places/geocoder/e;->b:Lsns/places/geocoder/GeocoderSearchFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lsns/places/geocoder/e;->a:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lsns/places/geocoder/e;->b:Lsns/places/geocoder/GeocoderSearchFragment;

    invoke-static {p1, p2, p3}, Lsns/places/geocoder/GeocoderSearchFragment;->y3(Landroid/widget/AutoCompleteTextView;Lsns/places/geocoder/GeocoderSearchFragment;I)V

    return-void
.end method
