.class public final Lsns/androidx/fragment/FragmentArgumentsDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-meetme-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsns/androidx/fragment/RequiredLazyFragmentArgument;

    const-string v0, "arg_challenges_catalog_screen_source"

    invoke-direct {p0, v0}, Lsns/androidx/fragment/RequiredLazyFragmentArgument;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
