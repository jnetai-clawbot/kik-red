.class public final Lio/wondrous/sns/util/extensions/TabLayoutExtensionsKt;
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
.method public static final a(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 4

    const-string v0, "findTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/util/extensions/TabLayoutExtensionsKt$findTabByTag$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/util/extensions/TabLayoutExtensionsKt$findTabByTag$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lio/wondrous/sns/util/extensions/TabLayoutExtensionsKt$findTabByTag$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
