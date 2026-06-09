.class public final Lkotlin2/HashCodeKt;
.super Ljava/lang/Object;
.source "HashCode.kt"


# direct methods
.method private static final hashCode(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
