.class public final Lkotlin2/enums/EnumEntriesKt;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# direct methods
.method public static final synthetic enumEntries()Lkotlin2/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkotlin2/enums/EnumEntries<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlin2/NotImplementedError;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lkotlin2/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public static final enumEntries(Lkotlin2/jvm/functions/Function0;)Lkotlin2/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lkotlin2/jvm/functions/Function0<",
            "[TE;>;)",
            "Lkotlin2/enums/EnumEntries<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/enums/EnumEntriesList;

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lkotlin2/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static final enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin2/enums/EnumEntries<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/enums/EnumEntriesList;

    invoke-direct {v0, p0}, Lkotlin2/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lkotlin2/enums/EnumEntries;

    return-object v0
.end method
