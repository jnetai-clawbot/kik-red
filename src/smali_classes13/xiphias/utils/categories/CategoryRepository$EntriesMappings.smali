.class public final synthetic Lxiphias/utils/categories/CategoryRepository$EntriesMappings;
.super Ljava/lang/Object;
.source "CategoryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/categories/CategoryRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "EntriesMappings"
.end annotation


# static fields
.field public static final synthetic entries$0:Lkotlin2/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/enums/EnumEntries<",
            "Lxiphias/utils/categories/DefaultCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxiphias/utils/categories/DefaultCategory;->values()[Lxiphias/utils/categories/DefaultCategory;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxiphias/utils/categories/CategoryRepository$EntriesMappings;->entries$0:Lkotlin2/enums/EnumEntries;

    return-void
.end method
