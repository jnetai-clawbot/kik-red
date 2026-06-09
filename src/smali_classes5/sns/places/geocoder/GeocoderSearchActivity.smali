.class public final Lsns/places/geocoder/GeocoderSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/places/geocoder/GeocoderSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/places/geocoder/GeocoderSearchActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final a:Lsns/places/geocoder/GeocoderSearchActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/places/geocoder/GeocoderSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/places/geocoder/GeocoderSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/places/geocoder/GeocoderSearchActivity;->a:Lsns/places/geocoder/GeocoderSearchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "sns.location.geocoder"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    const p1, 0x1020002

    sget-object v0, Lsns/places/geocoder/GeocoderSearchActivity$onCreate$2;->a:Lsns/places/geocoder/GeocoderSearchActivity$onCreate$2;

    const-string v1, "sns.geocoder"

    invoke-static {p0, v1, p1, v0}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    return-void
.end method
