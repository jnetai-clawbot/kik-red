.class public final Lyo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/p$a;
    }
.end annotation


# direct methods
.method public static final a(Lwo/l1;)Lyo/s;
    .locals 1

    sget-object v0, Lyo/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lyo/s;->OUT:Lyo/s;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyo/s;->IN:Lyo/s;

    goto :goto_0

    :cond_2
    sget-object p0, Lyo/s;->INV:Lyo/s;

    :goto_0
    return-object p0
.end method
